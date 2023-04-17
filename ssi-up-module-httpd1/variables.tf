variable "my_region" {
    type = string
    default = "ap-south-1"
    description = "This variable is used to specify region"
}

variable "instance_type" {
    type = string
    default = "t2.micro"  
}

variable "key_name" {
    type = string 
}

variable "httpd_want" {
    type = bool
    default = true
}

variable "httpd_count" {
    type = number
    default = 1
  
}

variable "httpd_server_domain_name" {
    type = string
}

variable "httpd_server_sub_domain_name" {
    type = string
}

variable "local_aws_private_key_path" {
    type = string
  
}


