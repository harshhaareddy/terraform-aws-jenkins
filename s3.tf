resource "aws_s3_bucket" "b" {
  bucket = "my-tf-massiveprince-bucket"
  acl    = "private"

  tags = {
    Name        = "Harshhaa-Dev-Projects"
    Environment = "Dev"
  }
}