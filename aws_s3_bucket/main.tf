provider "aws" {
  region = var.region
 }

resource "aws_s3_bucket" "onebucket" {
  bucket = "test23061984"
  acl    = "private"
  versioning {
    enabled = true
  }
  tags = {
    Name        = "test23061984"
  }
}
