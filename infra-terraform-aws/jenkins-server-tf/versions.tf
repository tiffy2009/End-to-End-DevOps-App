terraform {
  # backend "s3" {
  #   bucket         = "my-terraform-remote-backend-s3"
  #   region         = "us-east-1"
  #   key            = "mean-stack-application/dev/eks-terraform/terraform.tfstate"
  #   dynamodb_table = "jenkins-terraform-lock-file"
  #   encrypt        = true
  # }
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.66"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  # access_key = ""
  # secret_key = ""
}

