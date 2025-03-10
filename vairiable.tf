variable "instance_name" {
  type = string
  default = ""
}

variable "secret_id" {
    type = string
    default =""
}
variable "access_id" {
  type = string
  default =""
}
variable "ami_id" {
  type = string
  default = ""
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "aws_keypair" {
  type = string
  default = ""
}

variable "region" {
  type = string
  default = ""
}
variable "vpc_existing_id" {
  type = string
  default = ""
}

variable "security_group_ids" {
  type = set(string)
  default = []
}
