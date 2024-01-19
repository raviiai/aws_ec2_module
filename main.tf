#######################
## EC2 Module
#######################

module "ec2" {
  source        = "./module/ec2"
  ami           = var.ami
  instance_type = var.instance_type
}

########################
## VPC Module
########################

module "vpc" {
  source     = "./module/vpc"
  cidr_block = var.cidr_block
}