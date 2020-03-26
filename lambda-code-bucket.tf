resource "aws_s3_bucket" "lambda-ssr-deployment" {
  bucket = "lambda-ssr-deployment"
  acl    = "private"

  versioning {
    enabled = true
  }
}