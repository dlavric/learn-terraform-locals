terraform {


  cloud {
    organization = "daniela-org"
    workspaces {
      name = "learn-terraform-locals"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.4.0"
    }
  }

  required_version = ">= 1.1"
}

