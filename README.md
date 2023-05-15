# Welcome to your CDK TypeScript project

This is a blank project for CDK development with TypeScript.

The `cdk.json` file tells the CDK Toolkit how to execute your app.

## Useful commands

* `npm run build`   compile typescript to js
* `npm run watch`   watch for changes and compile
* `npm run test`    perform the jest unit tests
* `cdk deploy`      deploy this stack to your default AWS account/region
* `cdk diff`        compare deployed stack with current state
* `cdk synth`       emits the synthesized CloudFormation template

## Try This Setup

Prerequisites:
* [AWS](https://aws.amazon.com) account
* an IAM user with [necessary credentials](https://alexanderzeitler.com/articles/minimal-iam-permission-for-aws-cdk-deployment/) and generated [access key id & secrey access key](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html).

Assume you have docker and you don't want to install any other tools in your local PC
* copy [work-on.sh](./work-on.sh) to your local PATH
* run
```
work-on.sh aws-cdk:2.78.0
```

ready to work inside the container
* if you haven't setup your aws cli
```
aws configure
```
* deploy
```
git clone https://github.com/arief-hidayat/ariefh-infra.git && cd ariefh-infra
cdk bootstrap
cdk synth
cdk deploy
```
