terraform {
  
  cloud {
    organization = "347708-org"
    workspaces {
      name = "learn-terraform-provider-versioning-347708"
    }
  }
  

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }

    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.0.0"
    }
  }

  required_version = ">= 1.1"
}
