terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=5.41.0, <5.44.0, !=5.43.0"
    }
    random = {
      source = "hashicorp/random"
      version = "3.6.0"
    }
  }
  required_version = "~>1.7.0"
}

provider "aws" {
  region = "us-east-1"
  access_key = var.access_key
  secret_key = var.secret_key
  default_tags {
    tags = var.tags
  }
}


