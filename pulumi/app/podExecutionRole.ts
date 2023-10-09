import * as aws from '@pulumi/aws'
import * as pulumi from '@pulumi/pulumi'
import { project, stack } from "./globals";
import { IamRole } from './iamRoleComponent';
import { IamPolicy } from './iamPolicyComponent';

const cluster = aws.eks.getClusterOutput({
    name: "cw-eks-cluster-dev",
});

const tags = {
    project: project,
    environment: stack,
}

const saName = `${stack}-eks-pod-execution-role-api-gateway`
const podExecutionPolicy = new IamPolicy(`${project}-${stack}`, {
    path: "/",
    description: `${project}-${stack}-Lambda-policies`,
    listOfStatements: pulumi.jsonStringify({
        Version: "2012-10-17",
        Statement: [
            {

                Action: [
                    "secretsmanager:GetResourcePolicy",
                    "secretsmanager:GetSecretValue",
                    "secretsmanager:DescribeSecret",
                    "secretsmanager:ListSecretVersionIds",
                    "ssm:GetParameter*"
                ],
                Effect: "Allow",
                Resource: [
                    `arn:aws:ssm:us-east-1:005364446802:parameter/${stack}/newrelic/nr_license_key`
                ]
            }
        ]
    }),
    tags: tags,
});


const saAssumeRolePolicy = pulumi
    .all([cluster.identities[0].oidcs[0].issuer])
    .apply(([identityUrl]) =>
        aws.iam.getPolicyDocument({
            statements: [
                {
                    actions: ['sts:AssumeRoleWithWebIdentity'],
                    conditions: [
                        {
                            test: 'StringEquals',
                            values: [`system:serviceaccount:${stack}-fargate-prime-api-gateway:${stack}-fargate-prime-api-gateway-sa`],
                            variable: `${identityUrl.replace('https://', '')}:sub`,
                        },
                    ],
                    effect: 'Allow',
                    principals: [{
                        identifiers: [`arn:aws:iam::005364446802:oidc-provider/${identityUrl.replace('https://', '')}`],
                        type: 'Federated'
                    }],
                },
            ],
        })
    );

// Create a new IAM role that assumes the AssumeRoleWebWebIdentity policy.
const saRole = new IamRole(saName, {
    assumeRolePolicy: saAssumeRolePolicy.json,
    ListOfPolicieArns: [
        podExecutionPolicy.policy.arn.apply(arn => arn),
    ],
    tags: tags,
}, {
    dependsOn: podExecutionPolicy
});

export const saRoleArn = saRole.role.arn;
