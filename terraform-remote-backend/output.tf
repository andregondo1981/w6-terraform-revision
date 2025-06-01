output "public_ip" {
  description = "Public IP address of the Lightsail instance"
  value = aws_lightsail_instance.server1.public_ip_address
}
output "private_ip" {
  description = "private IP address of the Lightsail instance"
  value = aws_lightsail_instance.server1.private_ip_address
}

output "username" {
  description = "Username for the Lightsail instance"
  value       = aws_lightsail_instance.server1.username
  
}