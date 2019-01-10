output "virtual_network_id" {
  description = "Virtual network generated id"
  value       = "${azurerm_virtual_network.main_vnet.id}"
}

output "virtual_network_location" {
  description = "Virtual network location"
  value       = "${azurerm_virtual_network.location}"
}

output "virtual_network_name" {
  description = "Virtual network name"
  value       = "${azurerm_virtual_network.main_vnet.name}"
}
