variable "image_id" {
    description = "RHEL AMI ID"
    type = string
    default = "ami-090252cbe067a9e58"
  
}

variable "instance_type" {
    default = "t3.small"
    type = string
  
}

variable "instance_name" {
    default = "frontend"
  
}