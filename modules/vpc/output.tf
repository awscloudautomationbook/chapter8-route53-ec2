# Display the value of VPC

output "vpc" {
  value = module.vpc
}

# Display the value of Public Security Group

output "sg_pub_id" {
  value = aws_security_group.allow_ssh_pub.id
}

# Display the value of Private Security Group

output "sg_priv_id" {
  value = aws_security_group.allow_ssh_priv.id
}
