provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-93"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}
