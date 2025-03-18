variable "instance_name" {
  type = string
  default = "awsInstance"
}

variable "secret_id" {
    type = string
    default ="F43UokOL2Udtz73a7qNPaWQ9kloJicYyd8jlkYC4"
}
variable "access_id" {
  type = string
  default ="AKIAQXPZDIK42IXVLSXR"
}
variable "ami_id" {
  type = string
  default = "ami-04b4f1a9cf54c11d0"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "aws_keypair" {
  type = string
  default = "keyid"
}

variable "region" {
  type = string
  default = "us-east-1"
}
variable "vpc_existing_id" {
  type = string
  default = "vpc-05ee27b83d616e22e"
}

variable "security_group_ids" {
  type = set(string)
  default = []
}
