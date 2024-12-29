terraform {
  required_providers{
    aws = {
        source = "hashicorp/aws"
        version = "~> 4.0"
    }
  }
  backend "s3" {
    bucket = "my-terraform-state-bucket2424"
    # key = "******"
    region = "us-east-2"
  }
}

provider "aws" {
  region = "us-east-2"
}
