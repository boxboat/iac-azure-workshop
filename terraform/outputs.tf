data "azurerm_public_ip" "public_ip" {
  name                = azurerm_public_ip.public_ip.name
  resource_group_name = azurerm_windows_virtual_machine.windows_vm.resource_group_name
}

output "public_ip" {
  value = data.azurerm_public_ip.public_ip.ip_address
}