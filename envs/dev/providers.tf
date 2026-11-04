terraform {
  required_version = ">=1.11.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = eu-central-1

  default_tags {
    tags = {
      Project    = "ZenPharma "
      Env        = "dev"
      managed_by = "Terraform"

    }
  }
}
