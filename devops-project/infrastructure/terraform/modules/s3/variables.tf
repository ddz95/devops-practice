variable "bucket" {
  description = "S3 bucket name. If not specified, a unique name will be generated."
  type = string
  default = ""
}

variable "default_region" {
  description = "Default AWS region to use if not specified."
  type = string
  default = "eu-central-1"
}

variable "region" {
  description = "AWS region where the S3 bucket will be created."
  type = string
  default = "eu-central-1"
}

variable "force_destroy" {
  description = "Boolean to indicate if the bucket should be forcefully destroyed."
  type = bool
  default = false
}

variable "object_lock" {
  description = "Boolean to enable object lock on the S3 bucket."
  type = bool
  default = false
}

variable "versioning_status" {
  description = "Versioning status for the S3 bucket, can be 'Enabled' or 'Suspended'."
  type = string
  default = "Unversioned" # * Default to 'Unversioned' to allow bucket creation without versioning
  validation {
    condition = contains(["Enabled", "Suspended", "Unversioned"], var.versioning_status)
    error_message = "versioning_status must be one of 'Enabled', 'Suspended', or 'Unversioned'."
  }
}

variable "tags" {
  description = "Optional map of tags for the S3 bucket."
  type = map(string)
  default = {}
}
