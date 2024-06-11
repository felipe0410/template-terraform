resource "aws_s3_bucket" "example" {
  bucket = "test-bucket-tags-github-origin"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
