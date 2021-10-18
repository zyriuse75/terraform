provider "aws" {
  region = var.region
 }

resource "aws_s3_bucket" "onebucket" {
  bucket = "BUCKET_NAME"
  acl    = "private"
  versioning {
    enabled = true
  }
  tags = {
    Name        = "NAME_TAGS"
  }
}
