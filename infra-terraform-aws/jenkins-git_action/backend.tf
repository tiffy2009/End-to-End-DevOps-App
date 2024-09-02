terraform {
  backend "s3" {
    bucket         = "my-terraform-remote-backend-s3"
    region         = "us-east-1"
    key            = "mean-stack-application/dev/jenkins-github-actions/terraform.tfstate"
    dynamodb_table = "jenkins-github-actions-lock-files"
    encrypt        = true
  }
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.region
}