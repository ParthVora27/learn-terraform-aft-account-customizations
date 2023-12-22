data "aws_caller_identity" "current" {}

#Testing to delete s3 in sandbox-1
#resource "aws_s3_bucket" "sandbox_bucket" {
#  bucket = "aft-sandbox-${data.aws_caller_identity.current.account_id}"
#}