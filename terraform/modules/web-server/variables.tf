variable "project_name" {
  description = "The name of the project"
  type        = string
}

variable "ami" {
  description = "The AMI ID for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The key name for SSH access"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "List of security group IDs"
  type        = list(string)
}

variable "subnet_id" {
  description = "The subnet ID"
  type        = string
}
