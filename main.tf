provider "aws" {
  region  = "us-east-1"  # Change to your desired region

}
resource "aws_instance" "app" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "Terraform-Managed-Instance"
  }
}
output "instance_id" {
  value = aws_instance.app.id
}