terraform {

  cloud {
    organization = "esthytech1"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.84.0"
    }
  }

  required_version = "~>1.14.0"
}
