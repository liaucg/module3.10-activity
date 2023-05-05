resource "aws_s3_bucket" "example" {
  bucket = "liau_bucket2-ng2"
  tags = {
    Environment = "Dev"
  }
}
