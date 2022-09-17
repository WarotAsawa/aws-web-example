variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-southeast-1"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "ap-southeast-1" = "ami-0b89f7b3f054b957e"
    "ap-southeast-2" = "ami-0b89f7b3f054b957e"
  }
}

variable "availability_zones" {
  default     = "ap-southeast-1a,ap-southeast-1b,ap-southeast-1c"
  description = "List of availability zones, use AWS CLI to find your "
}

variable "key_name" {
  description = "Name of AWS key pair"
  default = "shibe-key-pair"
}

variable "vpc_id" {
  description = "ID of target VPC"
  default = "vpc-097099fc0a768442a"
}
variable "instance_type" {
  default     = "t3.micro"
  description = "AWS instance type"
}

variable "asg_min" {
  description = "Min numbers of servers in ASG"
  default     = "3"
}

variable "asg_max" {
  description = "Max numbers of servers in ASG"
  default     = "6"
}

variable "asg_desired" {
  description = "Desired numbers of servers in ASG"
  default     = "4"
}
variable "subnets" {
  default = {
    "subnet-1" = "subnet-0df5c10c0c363e073"
    "subnet-2" = "subnet-09ebae23d8a5520d8"
    "subnet-3" = "subnet-09145799a5040c2a5"
  }
}