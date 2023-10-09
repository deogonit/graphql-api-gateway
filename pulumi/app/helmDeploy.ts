import * as k8s from "@pulumi/kubernetes";
import * as pulumi from "@pulumi/pulumi";
import { FileAsset } from "@pulumi/pulumi/asset";
import { env } from "node:process";
import { project, stack, accountId, region } from "./globals";
import { saRoleArn } from "./podExecutionRole";

const config = new pulumi.Config(project);
const namespaceName = config.require("namespace");

const dbHost = config.requireSecret("DB_HOST");
const dbDatabase = config.requireSecret("DB_DATABASE");
const dbUser = config.requireSecret("DB_USER");
const dbPassword = config.requireSecret("DB_PASSWORD");
const newRelicLicenseKey = config.requireSecret("NEW_RELIC_LICENSE_KEY");

export const imageTag = env.IMAGE_TAG;

const release = new k8s.helm.v3.Release(`${project}-${stack}`, {
    chart: "../../k8s/helm",
    atomic: true,
    timeout: 900,
    createNamespace: true,
    namespace: namespaceName,

    valueYamlFiles: [new FileAsset(`../../k8s/helm/${stack}-values.yaml`)],
    values: {
        namespace: namespaceName,
        deployment: {
            image: {
                registry: pulumi.interpolate`${accountId}.dkr.ecr.${region}.amazonaws.com`,
                name: `${project}-${stack}`,
                tag: imageTag,
            }
        },
        service_account: {
            role_arn: saRoleArn.apply(arn => arn)
        },
        secrets: {
            internal: {
                data: {
                    DB_HOST: dbHost,
                    DB_USER: dbUser,
                    DB_PASSWORD: dbPassword,
                    DB_DATABASE: dbDatabase,
                    NEW_RELIC_LICENSE_KEY: newRelicLicenseKey,
                }
            }
        }
    }
})

export const helm_id = release.id;
export const helm_status = release.status;
