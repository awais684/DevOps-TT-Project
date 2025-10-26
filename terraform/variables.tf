variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-085f9c64a9b75eed5"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t2.large"
}

variable "vpc_var" {
  description = "VPC ID where resources (like security groups) will be created"
  type        = string
  default     = "	vpc-0734d725f20e869b3" # Optional — you can leave blank and pass at runtime
}