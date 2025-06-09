provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "sl-spacelift-test" {
  bucket = "sl-spacelift-test"
  acl    = "private"

  tags = {
    Name        = "slSpaceliftTest"
    Environment = "Test"
  }
}