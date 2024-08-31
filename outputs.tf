output "intance_ip" {
  description = "ip of the aws vm created"
  value       = aws_instance.MyFirstInstance.public_ip
}

output "intance_id" {
  description = "id of the aws vm created"
  value       = aws_instance.MyFirstInstance.id
}
