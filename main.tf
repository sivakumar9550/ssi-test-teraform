module "web" {
  source                     = "./ssi-up-module-web"
  web_want                   = var.web_want
  web_count                  = var.web_count
  web_domain_name            = var.my_domain_name
  web_sub_domain_name        = var.my_web_sub_domain_name
  key_name                   = var.my_key_name
  local_aws_private_key_path = var.my_local_aws_private_key_path
}


module "mail" {
  source                     = "./ssi-up-module-mail"
  mail_want                  = var.mail_want
  mail_count                 = var.mail_count
  mail_domain_name           = var.my_domain_name
  mail_sub_domain_name       = var.my_mail_sub_domain_name
  key_name                   = var.my_key_name
  local_aws_private_key_path = var.my_local_aws_private_key_path
}


module "httpd" {
  source                       = "./ssi-up-module-httpd1"
  httpd_want                   = var.httpd_want
  httpd_count                  = var.httpd_count
  httpd_server_domain_name     = var.my_domain_name
  httpd_server_sub_domain_name = var.my_httpd_server_sub_domain_name
  key_name                     = var.my_key_name
  local_aws_private_key_path   = var.my_local_aws_private_key_path

}

module "db" {
  source                     = "./ssi-up-module-db"
  db_want                    = var.db_want
  db_count                   = var.db_count
  db_domain_name             = var.my_domain_name
  db_sub_domain_name         = var.my_db_sub_domain_name
  key_name                   = var.my_key_name
  local_aws_private_key_path = var.my_local_aws_private_key_path

}
