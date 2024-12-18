resource "aws_s3_bucket" "tftestbucket" {
  bucket = "darshantfbucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
