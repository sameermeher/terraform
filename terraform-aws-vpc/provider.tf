# Terraform configuration
terraform {
  required_version = ">= 0.12"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.9.0"
    }
  }
}

provider "aws" {
  profile = "default" # Use AWS Profile setup with "aws configure"
  region  = var.aws_region
}