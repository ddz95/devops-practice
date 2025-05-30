output "private_ip" {
  value       = aws_instance.ec2.private_ip
  description = "Private IP address of the EC2 instance"
}

output "instance_state" {
  value = aws_instance.ec2.instance_state
  description = "State of the EC2 instance"
}

output "tags" {
  value = aws_instance.ec2.tags
  description = "Optional tags applied to the EC2 instance"
}
