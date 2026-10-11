data "oci_core_instance_maintenance_reboot" "core_instance_maintenance_reboot_lookup" {
  for_each = var.core_instance_maintenance_reboot_lookup

  instance_id = each.value.instance_id
}

