output "dynamodb_table_name" {
  value       = aws_dynamodb_table.dynamodb.name
  description = "DynamoDB table name"
}

output "dynamodb_table_arn" {
  value       = aws_dynamodb_table.dynamodb.arn
  description = "DynamoDB table ARN"
}

output "dynamodb_table_id" {
  value       = aws_dynamodb_table.dynamodb.id
  description = "DynamoDB table ID"
}

output "dynamodb_table_hash_key" {
  value       = aws_dynamodb_table.dynamodb.hash_key
  description = "DynamoDB table hash key"
}

output "tags" {
  value       = aws_dynamodb_table.dynamodb.tags
  description = "Optional tags applied to the DynamoDB table"
}
