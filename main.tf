module "web" {
  source                     = "./ssi-up-module-web"
  web_domain_name            = var.my_domain_name
  web_sub_domain_name        = var.my_web_sub_domain_name
  key_name                   = var.my_key_name
  local_aws_private_key_path = var.my_local_aws_private_key_path

}

module "mail" {
  source                     = "./ssi-up-module-mail"
  mail_domain_name           = var.my_domain_name
  mail_sub_domain_name       = var.my_mail_sub_domain_name
  key_name                   = var.my_key_name
  local_aws_private_key_path = var.my_local_aws_private_key_path

}

module "httpd" {
  source                          = "./ssi-up-module-httpd1"
  httpd_server_domain_name        = var.my_domain_name
  httpd_server_sub_domain_name    = var.my_httpd_server_sub_domain_name
  key_name                        = var.my_key_name
  local_aws_private_key_path      = var.my_local_aws_private_key_path

}

module "db" {
  source                     = "./ssi-up-module-db"
  db_domain_name             = var.my_domain_name
  db_sub_domain_name         = var.my_db_sub_domain_name
  key_name                   = var.my_key_name
  local_aws_private_key_path = var.my_local_aws_private_key_path

}
