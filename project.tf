provider "aws" {
  version = "~>3.0"
  region = "us-east-1"
}
resource "aws_s3_bucket" "s3" {
  bucket = "newrttrah"
}

