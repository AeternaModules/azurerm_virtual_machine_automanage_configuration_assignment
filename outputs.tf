output "virtual_machine_automanage_configuration_assignments" {
  description = "All virtual_machine_automanage_configuration_assignment resources"
  value       = azurerm_virtual_machine_automanage_configuration_assignment.virtual_machine_automanage_configuration_assignments
}
output "virtual_machine_automanage_configuration_assignments_configuration_id" {
  description = "List of configuration_id values across all virtual_machine_automanage_configuration_assignments"
  value       = [for k, v in azurerm_virtual_machine_automanage_configuration_assignment.virtual_machine_automanage_configuration_assignments : v.configuration_id]
}
output "virtual_machine_automanage_configuration_assignments_virtual_machine_id" {
  description = "List of virtual_machine_id values across all virtual_machine_automanage_configuration_assignments"
  value       = [for k, v in azurerm_virtual_machine_automanage_configuration_assignment.virtual_machine_automanage_configuration_assignments : v.virtual_machine_id]
}

