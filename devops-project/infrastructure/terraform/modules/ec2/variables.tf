variable "instance_type" {
  description = "EC2 instance type."
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance."
  type        = string
  default     = "ami-00a44bd8918c7ee43" # * Amazon Linux 2 AMI (HVM) - Kernel 5.10, SSD Volume Type
}

variable "instance_state" {
  description = "State of the EC2 instance."
  type = string
  default = "running"
}

variable "tags" {
  description = "Optional map of tags for the EC2 instance."
  type        = map(string)
  default     = {}
}
