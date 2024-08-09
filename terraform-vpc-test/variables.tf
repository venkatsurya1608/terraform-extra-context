variable "project_name" {
    default = "expense"
  
}

variable "common_tags" {
    default = {
        project = "expense"
        environment = "dev"
        terraform = "true"
    }
  
}

variable "public_subnet_cidrs" {
    default = ["10.0.8.0/24","10.0.9.0/24" ]
  
}

variable "private_subnet_cidrs" {
    default = ["10.0.18.0/24","10.0.19.0/24"]
  
}

variable "database_subnet_cidrs" {
    default = ["10.0.98.0/24","10.0.99.0/24"]
  
}

variable "is_peering_required" {
    type = bool
    default = true
  
}