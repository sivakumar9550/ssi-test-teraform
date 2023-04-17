data "aws_route53_zone" "hosted_zone" {
  name = var.httpd_server_domain_name
}

resource "aws_route53_record" "httpd_server" {
  zone_id = data.aws_route53_zone.hosted_zone.zone_id
  name    = var.httpd_server_sub_domain_name
  type    = "A"
  ttl     = 300
  records = [aws_instance.httpd_server[0].public_ip]
}