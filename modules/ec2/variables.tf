variable "instance_type" {
  description = "EC2 instance type (e.g., t2.micro)"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "env" {
  description = "Environment name"
  type        = string
}

variable "security_group" {
  description = "ID of the security group to associate with the instance"
  type        = string
}

