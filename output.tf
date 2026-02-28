output "public-ip-address" {
    value = aws_instance.module_instance.public_ip
}
output "private-ip-address" {
    value = aws_instance.module_instance.private_ip
}