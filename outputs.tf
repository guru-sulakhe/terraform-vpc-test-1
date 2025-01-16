# output "azs_info" { #catching availability zones from the module-vpc
#   value       = module.vpc.azs
# }
 output "vpc_id" {
   value = module.vpc.vpc_id
 }
 output "public_subnet_ids_list" {
    value = module.vpc.public_subnet_ids
 }
 