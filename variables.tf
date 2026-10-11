variable "resource_lookup" {
  description = <<EOT
Map of resource_lookup, attributes below
Required:
    - type
Optional:
    - headers
    - ignore_not_found
    - name
    - parent_id
    - query_parameters
    - resource_id
    - response_export_values
    - retry
EOT

  type = map(object({
    type                   = string
    headers                = optional(map(string))
    ignore_not_found       = optional(bool)
    name                   = optional(string)
    parent_id              = optional(string)
    query_parameters       = optional(map(any))
    resource_id            = optional(string)
    response_export_values = optional(any)
    retry = optional(object({
      error_message_regex  = list(string)
      interval_seconds     = optional(number)
      max_interval_seconds = optional(number)
      multiplier           = optional(number)
      randomization_factor = optional(number)
    }))
  }))
}

