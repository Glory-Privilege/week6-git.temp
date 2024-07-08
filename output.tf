output "pip" {
 value = aws_lightsail.server1.public_ip_address
}
output "privip" {
  value= aws_lightsail.server1.private_ip_address
}