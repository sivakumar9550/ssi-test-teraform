output "db_server_public_ip" {
  value = aws_instance.db_server.*.public_ip
}