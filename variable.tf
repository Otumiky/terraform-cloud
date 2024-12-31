variable "ami_id" {
  description = "The Amazon Machine Image ID"
  type        = string
}
variable "instance_type" {
  description = "The type of instance to use"
  type        = string
  default     = "t2.micro"
}
variable "db_password" {
  description = "The database password"
  type        = string
  sensitive   = true
}