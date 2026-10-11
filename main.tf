data "oci_optimizer_resource_action" "optimizer_resource_action_lookup" {
  for_each = var.optimizer_resource_action_lookup

  resource_action_id        = each.value.resource_action_id
  include_resource_metadata = each.value.include_resource_metadata
}

