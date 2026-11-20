variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
  default     = "ap-southeast-2"
}

variable "project_name" {
  description = "Name of the capstone project"
  type        = string
  default     = "terraform-ec2-webserver"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}