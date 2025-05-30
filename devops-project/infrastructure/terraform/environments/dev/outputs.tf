output "private_ip" {
  value       = module.ec2.private_ip
  description = "Private IP address of the EC2 instance (from module)"
}
