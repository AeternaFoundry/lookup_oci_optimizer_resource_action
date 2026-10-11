variable "optimizer_resource_action_lookup" {
  description = <<EOT
Map of optimizer_resource_action_lookup, attributes below
Required:
    - resource_action_id
Optional:
    - include_resource_metadata
EOT

  type = map(object({
    resource_action_id        = string
    include_resource_metadata = optional(bool)
  }))
}

