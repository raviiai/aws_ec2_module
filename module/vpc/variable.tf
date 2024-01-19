variable "tags" {
  description = "Tags"
  type = map
  default = {}
}

variable "cidr_block" {
  description = "CIDR Block for the VPC"
  type = string
  default = null
}

variable "instance_tenancy" {
  description = "Instance Tenancy"
  type = string
  default = "default"
}