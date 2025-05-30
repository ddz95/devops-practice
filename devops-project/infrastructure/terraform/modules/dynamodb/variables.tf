variable "name" {
  description = "The name of the DynamoDB table."
  type        = string
  default = ""
}

variable "billing_mode" {
  description = "The billing mode for the DynamoDB table. Can be 'PROVISIONED' or 'PAY_PER_REQUEST'."
  type        = string
  default     = "PROVISIONED"
}

variable "read_capacity" {
  description = "The read capacity units for the DynamoDB table when using PROVISIONED billing mode."
  type        = number
  default     = 25
}

variable "write_capacity" {
  description = "The write capacity units for the DynamoDB table when using PROVISIONED billing mode."
  type        = number
  default     = 25
}

variable "hash_key" {
  description = "The attribute name to use as the hash key for the DynamoDB table."
  type        = string
  default = "LockID"
}

variable "tags" {
  description = "Optional map of tags for the S3 bucket."
  type = map(string)
  default = {}
}

/**
 * ? Can be used in the future to dynamically add attributes to the DynamoDB table. Variable is currently not used. For future enhancements.
}
variable "attributes" {
  description = "A list of attribute definitions for the DynamoDB table."
  type        = list(object({
    name = string
    type = string
  }))
  default = []
}
*/
