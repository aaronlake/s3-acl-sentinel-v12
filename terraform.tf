terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.40.0"
    }
  }

  required_version = "1.2.4"
}

provider "aws" {
  region = "us-east-2"
}
