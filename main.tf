resource "ovh_dbaas_logs_output_graylog_stream" "dbaas_logs_output_graylog_streams" {
  for_each = var.dbaas_logs_output_graylog_streams

  description                 = each.value.description
  service_name                = each.value.service_name
  title                       = each.value.title
  cold_storage_compression    = each.value.cold_storage_compression
  cold_storage_content        = each.value.cold_storage_content
  cold_storage_enabled        = each.value.cold_storage_enabled
  cold_storage_notify_enabled = each.value.cold_storage_notify_enabled
  cold_storage_retention      = each.value.cold_storage_retention
  cold_storage_target         = each.value.cold_storage_target
  encryption_keys_ids         = each.value.encryption_keys_ids
  indexing_enabled            = each.value.indexing_enabled
  indexing_max_size           = each.value.indexing_max_size
  indexing_notify_enabled     = each.value.indexing_notify_enabled
  parent_stream_id            = each.value.parent_stream_id
  pause_indexing_on_max_size  = each.value.pause_indexing_on_max_size
  retention_id                = each.value.retention_id
  web_socket_enabled          = each.value.web_socket_enabled
}

