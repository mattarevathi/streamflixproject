variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
 
}

variable "application_name" {
  description = "The name of the application."
  type        = string

}

variable "environment_name" {
  description = "The environment for the deployment (e.g., dev, staging, prod)."
  type        = string
 
}

variable "instance_type" {
  description = "The EC2 instance type to use for the application."
  type        = string

}
