# output "aws_availability_zones_info" {
#     value = module.vpc.azs
   
# }

# output "aws_arm_info" {
#     value = module.vpc.arm_vpc
  
# }

output "aws_vpc_info" {
    value = module.vpc.vpc_id
  
}

output "public_subnet_list" {
    value = module.vpc.public_subnets_ids
  
}

output "priavte_subnet_list" {
    value = module.vpc.private_subnets_ids
  
}

output "database_subnet_list" {
    value = module.vpc.database_subnets_ids
  
}

#output "nat_gateway_id" {
#     value = module.vpc_nat_gateway_id
  
# }


output "public_route_table_id" {
    value = module.vpc.public_route_table_id
  
}

output "private_route_table_id" {
    value = module.vpc.private_route_table_id
  
}

output "database_route_table_id" {
    value = module.vpc.database_route_table_id
  
}

output "internet_gateway_id" {
    value = module.vpc.igw_id
  
}