variable "vpc_cidr_block" {
  description = "Range of ipv4 address the VPC"
  default = "172.17.0.0/16"
  
}
variable "az_count" {
  default = "2"
}

