variable "instance_id" {
  description = "ID of the EC2 instance. If not specified, it will be derived from the instance resource."
  type        = string
  default     = ""
}

variable "instance_arn" {
  description = "EC2 instance ARN. If not specified, it will be derived from the instance ID."
  type        = string
  default     = ""
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance."
  type        = string
  default     = "ami-00a44bd8918c7ee43" # * Amazon Linux 2 AMI (HVM) - Kernel 5.10, SSD Volume Type
}

variable "instance_type" {
  description = "EC2 instance type."
  type        = string
  default     = "t2.micro"
}

variable "instance_count" {
  description = "Number of EC2 instances to create."
  type        = number
  default     = 0
}

variable "instance_state" {
  description = "State of the EC2 instance."
  type        = string
  default     = "running"
}

variable "default_region" {
  description = "Default AWS region to use if not specified."
  type        = string
  default     = "eu-central-1"
}

variable "tags" {
  description = "Optional map of tags for the EC2 instance."
  type        = map(string)
  default     = {}
}
