output "resource_lookup_id" {
  description = "Map of id values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_lookup_exists" {
  description = "Map of exists values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.exists if v.exists != null }
}
output "resource_lookup_headers" {
  description = "Map of headers values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.headers if v.headers != null && length(v.headers) > 0 }
}
output "resource_lookup_identity" {
  description = "Map of identity values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "resource_lookup_ignore_not_found" {
  description = "Map of ignore_not_found values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.ignore_not_found if v.ignore_not_found != null }
}
output "resource_lookup_location" {
  description = "Map of location values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "resource_lookup_name" {
  description = "Map of name values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resource_lookup_output" {
  description = "Map of output values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.output if v.output != null }
}
output "resource_lookup_parent_id" {
  description = "Map of parent_id values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "resource_lookup_query_parameters" {
  description = "Map of query_parameters values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.query_parameters if v.query_parameters != null && length(v.query_parameters) > 0 }
}
output "resource_lookup_resource_id" {
  description = "Map of resource_id values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "resource_lookup_response_export_values" {
  description = "Map of response_export_values values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.response_export_values if v.response_export_values != null }
}
output "resource_lookup_retry" {
  description = "Map of retry values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.retry if v.retry != null && length(v.retry) > 0 }
}
output "resource_lookup_tags" {
  description = "Map of tags values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "resource_lookup_type" {
  description = "Map of type values across all resource_lookup, keyed the same as var.resource_lookup"
  value       = { for k, v in data.azapi_resource.resource_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

