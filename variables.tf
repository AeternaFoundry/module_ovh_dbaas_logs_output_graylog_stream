variable "dbaas_logs_output_graylog_streams" {
  description = <<EOT
Map of dbaas_logs_output_graylog_streams, attributes below
Required:
    - description
    - service_name
    - title
Optional:
    - cold_storage_compression
    - cold_storage_content
    - cold_storage_enabled
    - cold_storage_notify_enabled
    - cold_storage_retention
    - cold_storage_target
    - encryption_keys_ids
    - indexing_enabled
    - indexing_max_size
    - indexing_notify_enabled
    - parent_stream_id
    - pause_indexing_on_max_size
    - retention_id
    - web_socket_enabled
EOT

  type = map(object({
    description                 = string
    service_name                = string
    title                       = string
    cold_storage_compression    = optional(string)
    cold_storage_content        = optional(string)
    cold_storage_enabled        = optional(bool)
    cold_storage_notify_enabled = optional(bool)
    cold_storage_retention      = optional(number)
    cold_storage_target         = optional(string)
    encryption_keys_ids         = optional(set(string))
    indexing_enabled            = optional(bool)
    indexing_max_size           = optional(number)
    indexing_notify_enabled     = optional(bool)
    parent_stream_id            = optional(string)
    pause_indexing_on_max_size  = optional(bool)
    retention_id                = optional(string)
    web_socket_enabled          = optional(bool)
  }))
}

