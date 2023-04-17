output "mail_server_public_ip" {
  value = aws_instance.mail_server.*.public_ip
}