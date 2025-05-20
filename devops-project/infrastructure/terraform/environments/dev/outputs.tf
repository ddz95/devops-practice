output "ec2_instance_ip_address" {
    value = aws_instance.ec2.private_ip
    description = "Private IP address of the EC2 instance"
}
