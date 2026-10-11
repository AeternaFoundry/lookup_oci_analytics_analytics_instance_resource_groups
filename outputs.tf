output "analytics_analytics_instance_resource_groups_lookup_id" {
  description = "Map of id values across all analytics_analytics_instance_resource_groups_lookup, keyed the same as var.analytics_analytics_instance_resource_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_resource_groups.analytics_analytics_instance_resource_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "analytics_analytics_instance_resource_groups_lookup_analytics_instance_id" {
  description = "Map of analytics_instance_id values across all analytics_analytics_instance_resource_groups_lookup, keyed the same as var.analytics_analytics_instance_resource_groups_lookup except keys with no analytics_instance_id are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_resource_groups.analytics_analytics_instance_resource_groups_lookup : k => v.analytics_instance_id if v.analytics_instance_id != null && length(v.analytics_instance_id) > 0 }
}
output "analytics_analytics_instance_resource_groups_lookup_filter" {
  description = "Map of filter values across all analytics_analytics_instance_resource_groups_lookup, keyed the same as var.analytics_analytics_instance_resource_groups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_resource_groups.analytics_analytics_instance_resource_groups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "analytics_analytics_instance_resource_groups_lookup_instance_resource_groups" {
  description = "Map of instance_resource_groups values across all analytics_analytics_instance_resource_groups_lookup, keyed the same as var.analytics_analytics_instance_resource_groups_lookup except keys with no instance_resource_groups are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_resource_groups.analytics_analytics_instance_resource_groups_lookup : k => v.instance_resource_groups if v.instance_resource_groups != null && length(v.instance_resource_groups) > 0 }
}
output "analytics_analytics_instance_resource_groups_lookup_name" {
  description = "Map of name values across all analytics_analytics_instance_resource_groups_lookup, keyed the same as var.analytics_analytics_instance_resource_groups_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_resource_groups.analytics_analytics_instance_resource_groups_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

