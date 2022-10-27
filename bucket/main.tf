provider "aws" {
  region = "us-east-1"
}


resource "aws_s3_bucket" "sample" {
  bucket = "shiju"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

