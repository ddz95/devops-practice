module "s3" {
  source  = "../modules/s3"
  bucket = "devops-project-bootstrap-s3-bucket"
  force_destroy = true

  tags = {
    Name = "S3 Bucket for DevOps Project Bootstrap"
  }
}
