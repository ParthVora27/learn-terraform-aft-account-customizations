data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "sandbox_account_bucket" {
  bucket = "aft-sandbox-${data.aws_caller_identity.current.account_id}"
}

resource "aws_s3_bucket" "sandbox_account_bucket_test" {
  bucket = "testing bucket blazeclan"
}

#test