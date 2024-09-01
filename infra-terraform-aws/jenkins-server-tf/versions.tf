terraform {
  # backend "s3" {
  #   bucket         = "my-ews-baket1"
  #   region         = "us-east-1"
  #   key            = "End-to-End-Kubernetes-Three-Tier-DevSecOps-Project/Jenkins-Server-TF/terraform.tfstate"
  #   dynamodb_table = "Lock-Files"
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
  access_key = var.access_key
  secret_key = var.secret_key
}

