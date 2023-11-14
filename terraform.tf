terraform {

  cloud {
    organization = "example-org-69d72c"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.25.0"
    }
  }

  required_version = ">= 0.14.0"
}
