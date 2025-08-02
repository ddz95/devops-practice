terraform {
  backend "s3" {
    bucket         = "devops-project-bootstrap-s3-bucket"
    key            = "env/dev/bootstrap/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
