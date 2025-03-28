output "cluster_endpoint" {
  value = module.gke_dev.cluster_endpoint
}

output "global_static_ip" {
  value = module.base.global_static_ip
}

output "global_static_ip_name" {
  value = module.base.global_static_ip_name
}
# output "dev_master_ipv4_cidr_block" {
#   description = "description"
#   value       = module.base.dev_master_ipv4_cidr_block
# }


# output "management_master_ipv4_cidr_block" {
#   description = "description"
#   value       = module.base.management_master_ipv4_cidr_block
# }
