#######################
## EC2
#######################

output "instance_arn" {
  value = aws_instance.this.arn
}

output "public_ip" {
  value = aws_instance.this.public_ip
}