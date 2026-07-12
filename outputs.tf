output "custom_ip_prefixes_cidr" {
  description = "Map of cidr values across all custom_ip_prefixes, keyed the same as var.custom_ip_prefixes"
  value       = { for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : k => v.cidr }
}
output "custom_ip_prefixes_commissioning_enabled" {
  description = "Map of commissioning_enabled values across all custom_ip_prefixes, keyed the same as var.custom_ip_prefixes"
  value       = { for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : k => v.commissioning_enabled }
}
output "custom_ip_prefixes_internet_advertising_disabled" {
  description = "Map of internet_advertising_disabled values across all custom_ip_prefixes, keyed the same as var.custom_ip_prefixes"
  value       = { for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : k => v.internet_advertising_disabled }
}
output "custom_ip_prefixes_location" {
  description = "Map of location values across all custom_ip_prefixes, keyed the same as var.custom_ip_prefixes"
  value       = { for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : k => v.location }
}
output "custom_ip_prefixes_name" {
  description = "Map of name values across all custom_ip_prefixes, keyed the same as var.custom_ip_prefixes"
  value       = { for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : k => v.name }
}
output "custom_ip_prefixes_parent_custom_ip_prefix_id" {
  description = "Map of parent_custom_ip_prefix_id values across all custom_ip_prefixes, keyed the same as var.custom_ip_prefixes"
  value       = { for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : k => v.parent_custom_ip_prefix_id }
}
output "custom_ip_prefixes_resource_group_name" {
  description = "Map of resource_group_name values across all custom_ip_prefixes, keyed the same as var.custom_ip_prefixes"
  value       = { for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : k => v.resource_group_name }
}
output "custom_ip_prefixes_roa_validity_end_date" {
  description = "Map of roa_validity_end_date values across all custom_ip_prefixes, keyed the same as var.custom_ip_prefixes"
  value       = { for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : k => v.roa_validity_end_date }
}
output "custom_ip_prefixes_tags" {
  description = "Map of tags values across all custom_ip_prefixes, keyed the same as var.custom_ip_prefixes"
  value       = { for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : k => v.tags }
}
output "custom_ip_prefixes_wan_validation_signed_message" {
  description = "Map of wan_validation_signed_message values across all custom_ip_prefixes, keyed the same as var.custom_ip_prefixes"
  value       = { for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : k => v.wan_validation_signed_message }
}
output "custom_ip_prefixes_zones" {
  description = "Map of zones values across all custom_ip_prefixes, keyed the same as var.custom_ip_prefixes"
  value       = { for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : k => v.zones }
}

