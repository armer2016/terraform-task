variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "aws_account_ids" {
  type    = list
  default = null
}

terraform {
  required_version = ">= 0.12.20"
}

