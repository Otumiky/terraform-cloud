variable "ami_id" {
  description = "The Amazon Machine Image ID"
  type        = string
}
variable "instance_type" {
  description = "The type of instance to use"
  type        = string
  default     = "t3.micro"
}
variable "db_password" {
  description = "The database password"
  type        = string
  sensitive   = true
}
variable "aws_access_key_id" {
  description = "access key id for aws"
  type        = string
}
variable "aws_secret_access_key" {
  description = "access key for aws"
  type        = string
}