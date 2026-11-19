output "vm_names" {
  description = "Names of the Linux Virtual Machines"
  value       = azurerm_linux_virtual_machine.vm[*].name
}

output "vm_ids" {
  description = "IDs of the Linux Virtual Machines"
  value       = azurerm_linux_virtual_machine.vm[*].id
}

output "vm_private_ips" {
  description = "Private IP addresses of the Virtual Machines"
  value       = azurerm_network_interface.nic[*].private_ip_address
}

output "nic_names" {
  description = "Names of the Network Interfaces"
  value       = azurerm_network_interface.nic[*].name
}

output "nic_ids" {
  description = "IDs of the Network Interfaces"
  value       = azurerm_network_interface.nic[*].id
}