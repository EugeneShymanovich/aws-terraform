variable "aws_profile" {
  description = "AWS CLI profile for Terraform"
  type        = string
  default     = "tf-ec2-admin"
}

provider "aws" {
  region  = "eu-central-1"
  profile = var.aws_profile
}