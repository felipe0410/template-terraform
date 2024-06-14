terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.0"
    }
  }
}

provider "aws" {
  default_tags {
    tags = {
      Account       = var.ACCOUNT
      Owner         = var.OWNER
      SAP_CC        = var.SAP_CC
      ApplicationCI = var.APPLICATION_CI
    }
  }
}