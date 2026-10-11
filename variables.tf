variable "database_tools_database_tools_database_api_gateway_config_lookup" {
  description = <<EOT
Map of database_tools_database_tools_database_api_gateway_config_lookup, attributes below
Required:
    - database_tools_database_api_gateway_config_id
EOT

  type = map(object({
    database_tools_database_api_gateway_config_id = string
  }))
}

