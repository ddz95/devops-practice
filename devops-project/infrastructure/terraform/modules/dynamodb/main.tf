resource "aws_dynamodb_table" "dynamodb" {
  name = var.name
  billing_mode = var.billing_mode
  read_capacity = var.read_capacity
  write_capacity = var.write_capacity
  hash_key = var.hash_key
  tags = var.tags

  attribute {
    name = var.hash_key
    type = "S"  # S = string
  }
}
