module "ec2" {
  source            = "../../modules/ec2"
  instance_type = "t2.micro"
  ami_id       = "ami-00a44bd8918c7ee43"
}
