data "oci_os_management_hub_managed_instance_group" "os_management_hub_managed_instance_group_lookup" {
  for_each = var.os_management_hub_managed_instance_group_lookup

  managed_instance_group_id = each.value.managed_instance_group_id
}

