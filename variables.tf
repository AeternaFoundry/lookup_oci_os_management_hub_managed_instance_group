variable "os_management_hub_managed_instance_group_lookup" {
  description = <<EOT
Map of os_management_hub_managed_instance_group_lookup, attributes below
Required:
    - managed_instance_group_id
EOT

  type = map(object({
    managed_instance_group_id = string
  }))
}

