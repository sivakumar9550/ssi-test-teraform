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

variable "mail_want" {
    type = bool
    default = true
}

variable "mail_count" {
    type = number
    default = 1
  
}

variable "mail_domain_name" {
    type = string
}

variable "mail_sub_domain_name" {
    type = string
}

variable "local_aws_private_key_path" {
    type = string
  
}

