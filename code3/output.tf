output "my-ip" {
  value = aws_lightsail_instance.l1.public_ip_address
}




output "my-public" {
  value = aws_lightsail_instance.l1.public_ip_address
}

output "my-private" {
  value = aws_lightsail_instance.l1.private_ip_address
}