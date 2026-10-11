data "oci_analytics_analytics_instance_resource_groups" "analytics_analytics_instance_resource_groups_lookup" {
  for_each = var.analytics_analytics_instance_resource_groups_lookup

  analytics_instance_id = each.value.analytics_instance_id
  name                  = each.value.name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

