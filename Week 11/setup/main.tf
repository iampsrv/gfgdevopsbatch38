provider "aws" {
  region = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
  type    = string
}

variable "ami_id" {
  default = "ami-020cba7c55df1f615"
  type    = string
}