terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {  
    region  = "us-east-1"
    default_tags  {
        tags = {
        silo = "intern"
        project = "pipeline"
        owner = "sujata.dahal"
        terraform = "true"
        }
    }
}

