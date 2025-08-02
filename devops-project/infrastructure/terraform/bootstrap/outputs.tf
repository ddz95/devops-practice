output "dynamodb_table_name" {
  value       = module.dynamodb.dynamodb_table_name
  description = "DynamoDB table name for Terraform state locking."
}

output "dynamodb_table_arn" {
  value       = module.dynamodb.dynamodb_table_arn
  description = "DynamoDB table ARN for Terraform state locking."
}

output "dynamodb_table_id" {
  value       = module.dynamodb.dynamodb_table_id
  description = "DynamoDB table ID for Terraform state locking."
}

output "dynamodb_table_hash_key" {
  value       = module.dynamodb.dynamodb_table_hash_key
  description = "DynamoDB table hash key for Terraform state locking."
}

output "dynamodb_tags" {
  value       = module.dynamodb.tags
  description = "Optional tags applied to the DynamoDB table for Terraform state locking."
}

output "s3_bucket_name" {
  value       = module.s3.bucket_name
  description = "S3 bucket name for Terraform state storage."
}

output "s3_bucket_id" {
  value       = module.s3.bucket_id
  description = "ID of the S3 bucket used for Terraform state storage."
}

output "s3_bucket_arn" {
  value       = module.s3.bucket_arn
  description = "S3 bucket ARN for Terraform state storage."
}

output "s3_force_destroy" {
  value       = module.s3.force_destroy
  description = "Boolean value to indicate if the S3 bucket should be forcefully destroyed."
}

output "s3_versioning_status" {
  value       = module.s3.versioning_status
  description = "Versioning status for the S3 bucket used for Terraform state storage."
}

output "s3_tags" {
  value       = module.s3.tags
  description = "Optional tags applied to the S3 bucket used for Terraform state storage."
}
