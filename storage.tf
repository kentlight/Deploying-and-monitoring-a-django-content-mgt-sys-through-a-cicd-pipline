# S3 Bucket Amazon S3 is an object storage service that stores data as objects within buckets.

resource "aws_s3_bucket" "783a44" {
  bucket = "deveops-test-bucket-alt"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}