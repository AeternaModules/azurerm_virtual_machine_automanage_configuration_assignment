output "virtual_machine_automanage_configuration_assignments_id" {
  description = "Map of id values across all virtual_machine_automanage_configuration_assignments, keyed the same as var.virtual_machine_automanage_configuration_assignments"
  value       = { for k, v in azurerm_virtual_machine_automanage_configuration_assignment.virtual_machine_automanage_configuration_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_machine_automanage_configuration_assignments_configuration_id" {
  description = "Map of configuration_id values across all virtual_machine_automanage_configuration_assignments, keyed the same as var.virtual_machine_automanage_configuration_assignments"
  value       = { for k, v in azurerm_virtual_machine_automanage_configuration_assignment.virtual_machine_automanage_configuration_assignments : k => v.configuration_id if v.configuration_id != null && length(v.configuration_id) > 0 }
}
output "virtual_machine_automanage_configuration_assignments_virtual_machine_id" {
  description = "Map of virtual_machine_id values across all virtual_machine_automanage_configuration_assignments, keyed the same as var.virtual_machine_automanage_configuration_assignments"
  value       = { for k, v in azurerm_virtual_machine_automanage_configuration_assignment.virtual_machine_automanage_configuration_assignments : k => v.virtual_machine_id if v.virtual_machine_id != null && length(v.virtual_machine_id) > 0 }
}

