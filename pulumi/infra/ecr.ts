import * as pulumi from "@pulumi/pulumi";
import * as aws from "@pulumi/aws";
import { ecr } from "./ecrComponent";
import { stack, project } from "./globals"

const tags = {
  project: project,
  environment: stack,
}

const registry = new ecr(`prime-api-gateway-${stack}`, {
  encryptionConfigurations: [{}],
  imageScanningConfiguration: {
    scanOnPush: false,
  },
  lifeCyclePolicy: pulumi.jsonStringify({
    rules: [
      {
        action: {
          type: "expire"
        },
        description: "Keep last 10 images",
        rulePriority: 1,
        selection: {
          countNumber: 10,
          countType: "imageCountMoreThan",
          tagStatus: "any"
        }
      }
    ]
  }),
  name: `prime-api-gateway-${stack}`,
  tags: tags,
})

export const ecrArn = registry.ecr.arn;
