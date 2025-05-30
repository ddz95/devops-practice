module "ec2" {
  source            = "../../modules/ec2"
  instance_type = "t2.micro"
  ami_id       = "ami-00a44bd8918c7ee43" # * Amazon Linux 2 AMI (HVM) - Kernel 5.10, SSD Volume Type

  tags = {
    Name = "Dev test instance"
    Environment = "dev"
  }
}
