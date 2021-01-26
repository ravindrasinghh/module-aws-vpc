variable "vpc_cidr_block" {
  type = string
}

variable "enable_dns_hostnames" {
  type        = bool
  description = "A boolean flag to enable/disable DNS hostnames in the VPC"
}

variable "enable_dns_support" {
  type        = bool
  description = "A boolean flag to enable/disable DNS support in the VPC"
}

variable "pub_sub1_cidr_block" {
  type = string
}
variable "pub_sub2_cidr_block" {
  type = string
}
variable "private_sub1_cidr_block" {
  type = string
}
variable "private_sub2_cidr_block" {
  type = string
}
variable "region" {
  type = string
}
variable "env" {
  type = string
}