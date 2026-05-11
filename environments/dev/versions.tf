terraform {
  required_version = ">= 1.9.8"

  cloud {
    organization = "Deviorg"

    workspaces {
      tags = ["platform"]
    }
  }
//nothing changed
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}