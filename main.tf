
provider "aws" {
  region  = "us-east-1"  # Change to your desired region
  access_key = var.aws_access_key_id  # Or specify directly if you don't want to use a variable
  secret_key = var.aws_secret_access_key  # Same here
}

resource "aws_instance" "app" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "Terraform-Managed-Instance"
  }
}
