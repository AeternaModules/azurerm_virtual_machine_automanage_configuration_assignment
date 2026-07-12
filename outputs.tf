output "virtual_machine_automanage_configuration_assignments_configuration_id" {
  description = "Map of configuration_id values across all virtual_machine_automanage_configuration_assignments, keyed the same as var.virtual_machine_automanage_configuration_assignments"
  value       = { for k, v in azurerm_virtual_machine_automanage_configuration_assignment.virtual_machine_automanage_configuration_assignments : k => v.configuration_id }
}
output "virtual_machine_automanage_configuration_assignments_virtual_machine_id" {
  description = "Map of virtual_machine_id values across all virtual_machine_automanage_configuration_assignments, keyed the same as var.virtual_machine_automanage_configuration_assignments"
  value       = { for k, v in azurerm_virtual_machine_automanage_configuration_assignment.virtual_machine_automanage_configuration_assignments : k => v.virtual_machine_id }
}

