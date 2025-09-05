resource "aws_s3_bucket" "my_bucket" {
  bucket = "Yodhinbucket002"  
  acl    = "private"

  tags = {
    Name        = "YodhinHasheembucket_1"
    Environment = "Dev"
  }
}