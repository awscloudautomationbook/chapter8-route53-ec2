# Generating the output for display
# Your SSH File will be in the same folder you have the terraform file

output "public_connection_string" {
  description = "Copy/Paste/Enter - You are in the Public Server"
  value       = "ssh -i ${module.ssh-key.key_name}.pem ec2-user@${module.ec2.public_ip}"
}

output "public_connection_string2" {
  description = "Copy/Paste/Enter - You are in the Public Server 2"
  value       = "ssh -i ${module.ssh-key.key_name}.pem ec2-user@${module.ec2.public_ip2}"
}
