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

variable "web_want" {
    type = bool
    default = true
}

variable "web_count" {
    type = number
    default = 1
  
}

variable "web_domain_name" {
    type = string
}

variable "web_sub_domain_name" {
    type = string
}

variable "local_aws_private_key_path" {
    type = string
  
}



