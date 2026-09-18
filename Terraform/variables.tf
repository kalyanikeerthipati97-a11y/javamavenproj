variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
 
}

variable "application_name" {
  description = "The name of the application"
  type        = string
}
variable "environment_name" {
  description = "The environment for the deployment (e.g., dev, prod)"
  type        = string
}
variable "instance_type" {
  description = "The type of EC2 instance to launch"
  type        = string
}