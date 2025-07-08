provider "aws" {
  region = "ap-southasia-1"
}

terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"
    key    = "terraform/state"
    region = "ap-southasia-1"
  }
}