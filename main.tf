provider "aws" {
  region = "ap-southeast-1"
#   region = "us-west-2"
}

terraform {
  backend "s3" {
    bucket = "sctp-ce10-tfstate"
    key    = "terraform/state"
    region = "ap-southeast-1"
    # region = "us-west-2"
  }
}

resource "aws_s3_bucket" "wong" {

  bucket        = "wong-3-1-bucket"

  force_destroy  = true

}