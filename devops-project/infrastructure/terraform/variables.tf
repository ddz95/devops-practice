variable "default_region" {
  description = "Default AWS region"
  type        = string
  default     = "eu-central-1"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = ""
}

variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "aws_profile" {
  description = "AWS profile name"
  type        = string
  default     = ""
}

variable "aws_account_id" {
  description = "AWS account ID"
  type        = string
  default     = ""
}
