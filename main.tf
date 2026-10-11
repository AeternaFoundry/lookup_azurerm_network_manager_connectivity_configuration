data "azurerm_network_manager_connectivity_configuration" "network_manager_connectivity_configuration_lookup" {
  for_each = var.network_manager_connectivity_configuration_lookup

  name               = each.value.name
  network_manager_id = each.value.network_manager_id
}

