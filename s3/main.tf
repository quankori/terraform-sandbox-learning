provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "terraform-bucket" {
  bucket = "terraform-series-bucket-update"

  tags = {
    Name        = "S3 Test"
  }
}