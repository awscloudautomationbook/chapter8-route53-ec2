# Public IP of Instance 1

output "public_ip" {
  value = aws_instance.ec2_public.public_ip
}

# Public IP of Instance 2

output "public_ip2" {
  value = aws_instance.ec2_public2.public_ip
}
