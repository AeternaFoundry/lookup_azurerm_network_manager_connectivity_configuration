output "network_manager_connectivity_configuration_lookup_id" {
  description = "Map of id values across all network_manager_connectivity_configuration_lookup, keyed the same as var.network_manager_connectivity_configuration_lookup"
  value       = { for k, v in data.azurerm_network_manager_connectivity_configuration.network_manager_connectivity_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_connectivity_configuration_lookup_applies_to_group" {
  description = "Map of applies_to_group values across all network_manager_connectivity_configuration_lookup, keyed the same as var.network_manager_connectivity_configuration_lookup"
  value       = { for k, v in data.azurerm_network_manager_connectivity_configuration.network_manager_connectivity_configuration_lookup : k => v.applies_to_group if v.applies_to_group != null && length(v.applies_to_group) > 0 }
}
output "network_manager_connectivity_configuration_lookup_connected_group_address_overlap_enabled" {
  description = "Map of connected_group_address_overlap_enabled values across all network_manager_connectivity_configuration_lookup, keyed the same as var.network_manager_connectivity_configuration_lookup"
  value       = { for k, v in data.azurerm_network_manager_connectivity_configuration.network_manager_connectivity_configuration_lookup : k => v.connected_group_address_overlap_enabled if v.connected_group_address_overlap_enabled != null }
}
output "network_manager_connectivity_configuration_lookup_connected_group_private_endpoints_scale" {
  description = "Map of connected_group_private_endpoints_scale values across all network_manager_connectivity_configuration_lookup, keyed the same as var.network_manager_connectivity_configuration_lookup"
  value       = { for k, v in data.azurerm_network_manager_connectivity_configuration.network_manager_connectivity_configuration_lookup : k => v.connected_group_private_endpoints_scale if v.connected_group_private_endpoints_scale != null && length(v.connected_group_private_endpoints_scale) > 0 }
}
output "network_manager_connectivity_configuration_lookup_connectivity_topology" {
  description = "Map of connectivity_topology values across all network_manager_connectivity_configuration_lookup, keyed the same as var.network_manager_connectivity_configuration_lookup"
  value       = { for k, v in data.azurerm_network_manager_connectivity_configuration.network_manager_connectivity_configuration_lookup : k => v.connectivity_topology if v.connectivity_topology != null && length(v.connectivity_topology) > 0 }
}
output "network_manager_connectivity_configuration_lookup_delete_existing_peering_enabled" {
  description = "Map of delete_existing_peering_enabled values across all network_manager_connectivity_configuration_lookup, keyed the same as var.network_manager_connectivity_configuration_lookup"
  value       = { for k, v in data.azurerm_network_manager_connectivity_configuration.network_manager_connectivity_configuration_lookup : k => v.delete_existing_peering_enabled if v.delete_existing_peering_enabled != null }
}
output "network_manager_connectivity_configuration_lookup_description" {
  description = "Map of description values across all network_manager_connectivity_configuration_lookup, keyed the same as var.network_manager_connectivity_configuration_lookup"
  value       = { for k, v in data.azurerm_network_manager_connectivity_configuration.network_manager_connectivity_configuration_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_manager_connectivity_configuration_lookup_global_mesh_enabled" {
  description = "Map of global_mesh_enabled values across all network_manager_connectivity_configuration_lookup, keyed the same as var.network_manager_connectivity_configuration_lookup"
  value       = { for k, v in data.azurerm_network_manager_connectivity_configuration.network_manager_connectivity_configuration_lookup : k => v.global_mesh_enabled if v.global_mesh_enabled != null }
}
output "network_manager_connectivity_configuration_lookup_hub" {
  description = "Map of hub values across all network_manager_connectivity_configuration_lookup, keyed the same as var.network_manager_connectivity_configuration_lookup"
  value       = { for k, v in data.azurerm_network_manager_connectivity_configuration.network_manager_connectivity_configuration_lookup : k => v.hub if v.hub != null && length(v.hub) > 0 }
}
output "network_manager_connectivity_configuration_lookup_name" {
  description = "Map of name values across all network_manager_connectivity_configuration_lookup, keyed the same as var.network_manager_connectivity_configuration_lookup"
  value       = { for k, v in data.azurerm_network_manager_connectivity_configuration.network_manager_connectivity_configuration_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_connectivity_configuration_lookup_network_manager_id" {
  description = "Map of network_manager_id values across all network_manager_connectivity_configuration_lookup, keyed the same as var.network_manager_connectivity_configuration_lookup"
  value       = { for k, v in data.azurerm_network_manager_connectivity_configuration.network_manager_connectivity_configuration_lookup : k => v.network_manager_id if v.network_manager_id != null && length(v.network_manager_id) > 0 }
}
output "network_manager_connectivity_configuration_lookup_peering_enforcement_enabled" {
  description = "Map of peering_enforcement_enabled values across all network_manager_connectivity_configuration_lookup, keyed the same as var.network_manager_connectivity_configuration_lookup"
  value       = { for k, v in data.azurerm_network_manager_connectivity_configuration.network_manager_connectivity_configuration_lookup : k => v.peering_enforcement_enabled if v.peering_enforcement_enabled != null }
}

