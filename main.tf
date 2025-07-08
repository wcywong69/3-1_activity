provider "aws" {
  region = "ap-southeast-1"
#   region = "us-west-2"
}

terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"
    key    = "terraform/state"
    region = "ap-southeast-1"
    # region = "us-west-2"
  }
}