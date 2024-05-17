variable "instance_names" {
    type = map
    default = {
        backend = "t3.micro"
        frontend = "t3.micro"
        db = "t3.small"
        
    }
}


variable "common_tags" {
   type = map
   default = {
    project = "expense"
    terraform = true
   }
}

variable "domain_name" {
   
    default = "venkatdevops1608.online"
  
}

variable "zone_id" {
    default = "Z09487151G38CXJ8Z9XED"
  
}
