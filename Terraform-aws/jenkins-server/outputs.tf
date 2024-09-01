output "jenkens_public_ip" {
  description = "The public ip for jenkins server"
  value       = module.instance.ec2_instance_public_ip
}

output "jenkens_private_ip" {
  description = "The public ip for jenkins server"
  value       = module.instance.ec2_instance_private_ip
}

output "jenkens_instance_id" {
  description = "The public ip for jenkins server"
  value       = module.instance.ec2_instance_id
}