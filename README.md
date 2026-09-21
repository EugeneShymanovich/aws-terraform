# aws-terraform

A minimal Terraform config that provisions a single EC2 instance on AWS (eu-central-1).

It launches a Ubuntu 26.04 instance (latest official AMI, resolved dynamically) using an existing key pair for SSH access, tagged for easy identification. Instance type, name, and project tags are all configurable via variables, with sensible defaults for quick local testing.

This is a personal sandbox repo for trying out AWS/Terraform basics — not a production setup.

## Usage

```bash
terraform init
terraform plan
terraform apply
```

Requires an AWS CLI profile (default: `tf-ec2-admin`) and an existing EC2 key pair named `aws` (both configurable in `variables.tf`).
