provider "aws" {
  region = "ap-southeast-1a"
}

terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"
    key    = "terraform/state"
    region = "ap-southeast-1a"
  }
}