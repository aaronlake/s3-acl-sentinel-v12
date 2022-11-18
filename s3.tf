resource "aws_s3_bucket" "pass" {
  bucket = "aaronlake-s3-acl-sentinel-v11-pass"
  acl    = "private"
}

resource "aws_s3_bucket" "fail" {
  bucket = "aaronlake-s3-acl-sentinel-v11-fail"
  acl    = "public-read"
}
