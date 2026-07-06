output "custom_ip_prefixes" {
  description = "All custom_ip_prefix resources"
  value       = azurerm_custom_ip_prefix.custom_ip_prefixes
}
output "custom_ip_prefixes_cidr" {
  description = "List of cidr values across all custom_ip_prefixes"
  value       = [for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : v.cidr]
}
output "custom_ip_prefixes_commissioning_enabled" {
  description = "List of commissioning_enabled values across all custom_ip_prefixes"
  value       = [for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : v.commissioning_enabled]
}
output "custom_ip_prefixes_internet_advertising_disabled" {
  description = "List of internet_advertising_disabled values across all custom_ip_prefixes"
  value       = [for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : v.internet_advertising_disabled]
}
output "custom_ip_prefixes_location" {
  description = "List of location values across all custom_ip_prefixes"
  value       = [for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : v.location]
}
output "custom_ip_prefixes_name" {
  description = "List of name values across all custom_ip_prefixes"
  value       = [for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : v.name]
}
output "custom_ip_prefixes_parent_custom_ip_prefix_id" {
  description = "List of parent_custom_ip_prefix_id values across all custom_ip_prefixes"
  value       = [for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : v.parent_custom_ip_prefix_id]
}
output "custom_ip_prefixes_resource_group_name" {
  description = "List of resource_group_name values across all custom_ip_prefixes"
  value       = [for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : v.resource_group_name]
}
output "custom_ip_prefixes_roa_validity_end_date" {
  description = "List of roa_validity_end_date values across all custom_ip_prefixes"
  value       = [for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : v.roa_validity_end_date]
}
output "custom_ip_prefixes_tags" {
  description = "List of tags values across all custom_ip_prefixes"
  value       = [for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : v.tags]
}
output "custom_ip_prefixes_wan_validation_signed_message" {
  description = "List of wan_validation_signed_message values across all custom_ip_prefixes"
  value       = [for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : v.wan_validation_signed_message]
}
output "custom_ip_prefixes_zones" {
  description = "List of zones values across all custom_ip_prefixes"
  value       = [for k, v in azurerm_custom_ip_prefix.custom_ip_prefixes : v.zones]
}

