output "my-public"  {
  value = aws_lightsail_instance.my-server.public_ip_address
}
output "my-private" {
  value= aws_lightsail_instance.my-server.private_ip_address
}