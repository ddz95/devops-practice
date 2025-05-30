variable "default_region" {
  description = "Default AWS region to use if not specified."
  type        = string
  default     = "eu-central-1"
}

variable "aws_region" {
  description = "AWS region to deploy resources in."
  type        = string
  default     = ""
}

variable "aws_access_key" {
  description = "AWS access key. This is used for authentication with AWS services."
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key. This is used for authentication with AWS services."
  type        = string
  default     = ""
}
