resource "aws_s3_bucket" "tfbucket1" {
  bucket = "rctf-state-bucket"
}

resource "aws_s3_bucket_versioning" "tfbucket1vers" {
  bucket = aws_s3_bucket.tfbucket1.id
  versioning_configuration {
    status = "Enabled"
  }
}