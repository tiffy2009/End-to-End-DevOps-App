output "subnet_id" {
  description = "Subnet id for jenkins"
  value = aws_subnet.public-subnet.id
}

output "security_group_id" {
  description = "vpc security group"
  value = aws_security_group.security-group.id
}

output "security_group_name" {
  description = "vpc security group name"
  value = aws_security_group.security-group.name
}