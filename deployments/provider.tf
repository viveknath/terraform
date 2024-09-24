terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.6" # which means any version equal & above
    }
  }
  required_version = ">= 0.13"
}

provider "aws" {
  region = var.region
  profile = "terraform" #AWS Credentials Profile (profile = "default") configured on local

}