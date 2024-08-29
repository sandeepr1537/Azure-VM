# outputs.tf
output "vm_id" {
  value = azurerm_linux_virtual_machine.vm.id
}

output "admin_username" {
  value = azurerm_linux_virtual_machine.vm.admin_username
}
