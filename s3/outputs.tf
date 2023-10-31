output "bucket_id" {
  value = aws_s3_bucket.s3_bucket.id
  description = "The name of the bucket."
}

output "bucket_arn" {
  value = aws_s3_bucket.s3_bucket.arn
  description = "The ARN (Amazon Resource Name) of the bucket."
}

output "bucket_region" {
  value = aws_s3_bucket.s3_bucket.region
  description = "The AWS region where the bucket resides."
}
