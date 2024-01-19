variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}

#######################
## EC2
#######################

variable "ami" {
  description = "AMI of the Machine EC2"
  type = string
  default = null
}

variable "instance_type" {
  description = "Instance type of EC2"
  type = string
  default = null
}

