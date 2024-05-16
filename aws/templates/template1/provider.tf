provider "aws" {
  region = "us-east1"
  access_key = "23123123123123"
  secret_key = "123123123123"
}

terraform {
  required_providers {
    aws = {
      version = "~> 4.55.0"
    }
  }
}



