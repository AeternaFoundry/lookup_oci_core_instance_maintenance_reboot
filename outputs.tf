output "core_instance_maintenance_reboot_lookup_id" {
  description = "Map of id values across all core_instance_maintenance_reboot_lookup, keyed the same as var.core_instance_maintenance_reboot_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_instance_maintenance_reboot.core_instance_maintenance_reboot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_instance_maintenance_reboot_lookup_instance_id" {
  description = "Map of instance_id values across all core_instance_maintenance_reboot_lookup, keyed the same as var.core_instance_maintenance_reboot_lookup except keys with no instance_id are omitted"
  value       = { for k, v in data.oci_core_instance_maintenance_reboot.core_instance_maintenance_reboot_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "core_instance_maintenance_reboot_lookup_time_maintenance_reboot_due_max" {
  description = "Map of time_maintenance_reboot_due_max values across all core_instance_maintenance_reboot_lookup, keyed the same as var.core_instance_maintenance_reboot_lookup except keys with no time_maintenance_reboot_due_max are omitted"
  value       = { for k, v in data.oci_core_instance_maintenance_reboot.core_instance_maintenance_reboot_lookup : k => v.time_maintenance_reboot_due_max if v.time_maintenance_reboot_due_max != null && length(v.time_maintenance_reboot_due_max) > 0 }
}

