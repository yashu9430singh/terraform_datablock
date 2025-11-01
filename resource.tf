variable "aws_region" {
description = "AWS region to deploy resources"
type = string
dfault = "us-east-1"
}

variable "vpc_cidr" {
description  = "CIDR block fo rht VPC"
type  = string
default = "10.0.0.0/16"
}

variable "vpc_name" {
description  = "Name of the VPC:
type = string
default = "Terraform-VPC"
}
