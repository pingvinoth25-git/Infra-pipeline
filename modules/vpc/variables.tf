variable "envname" {
  type        = string
  description = "env of my ec2"
}

variable "vpc_cidr" {
  type        = string
  description = "cidr of my vpc"
}

variable "subnet_cidr" {
  type        = string
  description = "subnet cidr"
}

variable "subnet_az" {
  type        = string
  description = "az of subnet"
}