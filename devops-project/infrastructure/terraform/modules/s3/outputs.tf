output "bucket_name" {
  value = aws_s3_bucket.s3.id
  description = "S3 bucket name"
}

output "bucket_arn" {
  value = aws_s3_bucket.s3.arn
  description = "S3 bucket ARN"
}

output "force_destroy" {
  value = aws_s3_bucket.s3.force_destroy
  description = "Boolean value to indicate if the bucket should be forcefully destroyed."
}

output "versioning_status" {
  value = length(aws_s3_bucket_versioning.s3_versioning) > 0 ? aws_s3_bucket_versioning.s3_versioning[0].versioning_configuration[0].status : null
  # * This output will only be available if versioning is enabled or suspended
  description = "Versioning status for the S3 bucket"
}

output "tags" {
  value = aws_s3_bucket.s3.tags
  description = "Optional tags applied to the S3 bucket"
}
