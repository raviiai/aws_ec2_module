variable "region" {
  description = "Region where the instance is created"
  default     = "us-east-1"
}

###############
## EC2
###############

variable "ami" {
  default = "ami-0005e0cfe09cc9050"
}
variable "instance_type" {
  default = "t2.micro"
}

################
## VPC
################

variable "cidr_block" {
  description = "CIDR Range"
  default     = "10.0.0.0/24"
}