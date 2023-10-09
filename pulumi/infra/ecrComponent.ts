import * as pulumi from "@pulumi/pulumi";
import * as aws from "@pulumi/aws";

const stack = pulumi.getStack();
const project = pulumi.getProject();


export class ecr extends pulumi.ComponentResource {
  public ecr: aws.ecr.Repository;
  public tags: object = {
    environment: stack,
    app: project
  }

  constructor(
    name: string,
    args: {
      encryptionConfigurations?: any,
      imageScanningConfiguration?: any,
      lifeCyclePolicy?: any,
      name: string,
      tags?: any,
    },
    opts?: pulumi.ComponentResourceOptions) {
    super("pkg:ecr:Repository", name, args, opts);

    this.ecr = new aws.ecr.Repository(
      name,
      {
        encryptionConfigurations: args.encryptionConfigurations,
        imageScanningConfiguration: args.imageScanningConfiguration,
        name: args.name,
        tags: args.tags || this.tags,
      },
      { parent: this }
    );

    if (args.lifeCyclePolicy) {
      const ecrPolicy = new aws.ecr.LifecyclePolicy(`${project}-${stack}`, {
        policy: args.lifeCyclePolicy,
        repository: this.ecr.name,
      }, {
        dependsOn: this.ecr,
      });
    }

    this.registerOutputs({
      arn: this.ecr.arn,
    });
  }
}
