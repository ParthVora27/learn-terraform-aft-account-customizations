data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "non_prod_bucket" {
  bucket = "aft-sandbox-${data.aws_caller_identity.current.account_id}"
#  acl    = "private"
}
