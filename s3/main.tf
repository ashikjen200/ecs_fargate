resource "aws_s3_bucket" "bucket1" {
  bucket = "my-tf-test-bucket3456rt"
  acl    = "private"

  tags {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
provider "aws" {
  region  = "us-east-1"
}
