resource "aws_instance" "ec2" {
  ami            = var.ami_id
  count          = var.instance_count
  instance_type  = var.instance_type
  instance_state = var.instance_state
  tags           = var.tags
}
