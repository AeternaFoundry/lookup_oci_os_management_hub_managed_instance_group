output "os_management_hub_managed_instance_group_lookup_id" {
  description = "Map of id values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_arch_type" {
  description = "Map of arch_type values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no arch_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.arch_type if v.arch_type != null && length(v.arch_type) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_autonomous_settings" {
  description = "Map of autonomous_settings values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no autonomous_settings are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.autonomous_settings if v.autonomous_settings != null && length(v.autonomous_settings) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_defined_tags" {
  description = "Map of defined_tags values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_description" {
  description = "Map of description values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_is_managed_by_autonomous_linux" {
  description = "Map of is_managed_by_autonomous_linux values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no is_managed_by_autonomous_linux are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.is_managed_by_autonomous_linux if v.is_managed_by_autonomous_linux != null }
}
output "os_management_hub_managed_instance_group_lookup_location" {
  description = "Map of location values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no location are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_managed_instance_count" {
  description = "Map of managed_instance_count values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no managed_instance_count are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.managed_instance_count if v.managed_instance_count != null }
}
output "os_management_hub_managed_instance_group_lookup_managed_instance_group_id" {
  description = "Map of managed_instance_group_id values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no managed_instance_group_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.managed_instance_group_id if v.managed_instance_group_id != null && length(v.managed_instance_group_id) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_managed_instance_ids" {
  description = "Map of managed_instance_ids values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no managed_instance_ids are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.managed_instance_ids if v.managed_instance_ids != null && length(v.managed_instance_ids) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_notification_topic_id" {
  description = "Map of notification_topic_id values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no notification_topic_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.notification_topic_id if v.notification_topic_id != null && length(v.notification_topic_id) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_os_family" {
  description = "Map of os_family values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no os_family are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.os_family if v.os_family != null && length(v.os_family) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_pending_job_count" {
  description = "Map of pending_job_count values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no pending_job_count are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.pending_job_count if v.pending_job_count != null }
}
output "os_management_hub_managed_instance_group_lookup_software_source_ids" {
  description = "Map of software_source_ids values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no software_source_ids are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.software_source_ids if v.software_source_ids != null && length(v.software_source_ids) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_software_sources" {
  description = "Map of software_sources values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no software_sources are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.software_sources if v.software_sources != null && length(v.software_sources) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_state" {
  description = "Map of state values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_system_tags" {
  description = "Map of system_tags values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_time_created" {
  description = "Map of time_created values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_time_modified" {
  description = "Map of time_modified values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no time_modified are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.time_modified if v.time_modified != null && length(v.time_modified) > 0 }
}
output "os_management_hub_managed_instance_group_lookup_vendor_name" {
  description = "Map of vendor_name values across all os_management_hub_managed_instance_group_lookup, keyed the same as var.os_management_hub_managed_instance_group_lookup except keys with no vendor_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_group.os_management_hub_managed_instance_group_lookup : k => v.vendor_name if v.vendor_name != null && length(v.vendor_name) > 0 }
}

