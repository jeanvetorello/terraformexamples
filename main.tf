provider "aws" {
  version = "~> 2.0"
  region = "us-east-1"
}

terraform {
  backend "s3"{
    bucket = "testeterraformstate-jean"
    key = "terraformt.tfstate"
    region = "us-east-1"
  }
}

