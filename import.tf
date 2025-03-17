resource "aws_s3_bucket" "example" {
  bucket = "demo-tf-import-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
