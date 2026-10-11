variable "analytics_analytics_instance_resource_groups_lookup" {
  description = <<EOT
Map of analytics_analytics_instance_resource_groups_lookup, attributes below
Required:
    - analytics_instance_id
Optional:
    - name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    analytics_instance_id = string
    name                  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

