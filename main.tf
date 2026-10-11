data "azapi_resource" "resource_lookup" {
  for_each = var.resource_lookup

  type                   = each.value.type
  headers                = each.value.headers
  ignore_not_found       = each.value.ignore_not_found
  name                   = each.value.name
  parent_id              = each.value.parent_id
  query_parameters       = each.value.query_parameters
  resource_id            = each.value.resource_id
  response_export_values = each.value.response_export_values
  retry                  = each.value.retry
}

