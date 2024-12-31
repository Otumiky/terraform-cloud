module "ec2_instance" {
  source       = "app.terraform.io/massive-dynamic3/EC2/aws"
  version      = "1.0.0"
  ami_id       = "ami-0e2c8caa4b6378d8c"
  instance_type = "t3.micro"
}