variable ami_id {
  type        = string
  description = "Ami id of my EC2"
}

variable "instance_type" {
  type        = string
  description = "instance type of my ec2"
}

variable "subnet_id" {
  type        = string
  description = "subnet id of my ec2"
}

variable "ec2_count" {
  type        = string
  description = "no of ec2 to be created"
}

variable "envname" {
  type        = string
  description = "env of my ec2"
}