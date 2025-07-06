output "ec2_public_ip" {
  value = aws_instance.runner1.public_ip
}

output "private_key" {
  value     = tls_private_key.my-key-pair.private_key_pem
  sensitive = true
}