resource "aws_s3_bucket" "s3" {
  bucket = var.bucket
  region = var.region
  force_destroy = var.force_destroy
  object_lock_enabled = var.object_lock
  tags = var.tags
}

resource "aws_s3_bucket_versioning" "s3_versioning" {
  bucket = aws_s3_bucket.s3.id
  count = var.versioning_status == "Unversioned" ? 0 : 1
  # * If versioning_status is "Unversioned", do not create this resource
  # * If versioning_status is "Enabled" or "Suspended", create this resource
  # * This allows for the bucket to be created without versioning if desired

  versioning_configuration {
    status = var.versioning_status
  }
}
