terraform {
  # backend "s3" {
  #   bucket         = "my-ews-baket1"
  #   region         = "us-east-1"
  #   key            = "End-to-End-Kubernetes-Three-Tier-DevSecOps-Project/Jenkins-Server-TF/terraform.tfstate"
  #   dynamodb_table = "Lock-Files"
  #   encrypt        = true
  # }
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
  # access_key = var.access_key
  # secret_key = var.secret_key
}