# Display Key Pair

output "ssh_keypair" {
  value = tls_private_key.key.private_key_pem
}

# Display Key Name

output "key_name" {
  value = aws_key_pair.key_pair.key_name

}
