output "instance_id" {
  value       = aws_instance.ec2.id
  description = "ID of the EC2 instance."
}

output "instance_arn" {
  value       = aws_instance.ec2.arn
  description = "ARN of the EC2 instance."
}

output "public_ip" {
  value       = aws_instance.ec2.public_ip
  description = "Public IP address of the EC2 instance."
}

output "private_ip" {
  value       = aws_instance.ec2.private_ip
  description = "Private IP address of the EC2 instance."
}

output "instance_type" {
  value       = aws_instance.ec2.instance_type
  description = "Type of the EC2 instance."
}

output "instance_count" {
  value       = aws_instance.ec2.count
  description = "Number of EC2 instances created."
}

output "instance_state" {
  value       = aws_instance.ec2.instance_state
  description = "State of the EC2 instance."
}

output "default_region" {
  value       = var.default_region
  description = "Default AWS region used for the EC2 instance."
}

output "tags" {
  value       = aws_instance.ec2.tags
  description = "Optional tags applied to the EC2 instance."
}
