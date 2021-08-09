output "public_ip" {
  description = "Public IP of Instance"
  value       = aws_instance.my_instance.public_ip
}

