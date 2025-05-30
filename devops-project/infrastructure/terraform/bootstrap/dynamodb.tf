module "dynamodb" {
  source = "../modules/dynamodb"
  name = "terraform-lock-table"
  billing_mode = "PROVISIONED"
  read_capacity = 25
  write_capacity = 25
  hash_key = "LockID"

  tags = {
    Description = "DynamoDB table for Terraform state locking"
  }
}
