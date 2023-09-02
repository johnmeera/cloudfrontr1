resource "aws_s3_bucket" "example_buckets" {
  bucket        = "ashajohn292975"
  acl           = "private"
  force_destroy = true
}
