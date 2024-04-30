terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.0"
    }
  }
}
provider "aws" {
}

resource "aws_s3_bucket" "b" {
  bucket = "mybucket-github-tf"
  tags = {
    Account       = "My account"
    Application   = "Application"
    SAP-CC        = 123123,
    ApplicationCI = 3453453
  }
}