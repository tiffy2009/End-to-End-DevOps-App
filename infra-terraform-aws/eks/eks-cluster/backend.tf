terraform {
  required_version = "~> 1.9.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.49.0"
    }
  }
  # backend "s3" {
  #   bucket         = "my-ews-baket1"
  #   region         = "us-east-1"
  #   key            = "eks/terraform.tfstate"
  #   dynamodb_table = "Lock-Files"
  #   encrypt        = true
  # }
}

provider "aws" {
  region     = var.aws-region
  access_key = var.access_key
  secret_key = var.secret_key
}
