resource "aws_s3_bucket" "example" {
  bucket = "liau_bucket2"
  tags = {
    Environment = "Dev"
  }
}
