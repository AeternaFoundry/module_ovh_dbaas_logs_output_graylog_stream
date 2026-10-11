output "dbaas_logs_output_graylog_streams_id" {
  description = "Map of id values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no id are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbaas_logs_output_graylog_streams_can_alert" {
  description = "Map of can_alert values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no can_alert are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.can_alert if v.can_alert != null }
}
output "dbaas_logs_output_graylog_streams_cold_storage_compression" {
  description = "Map of cold_storage_compression values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no cold_storage_compression are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.cold_storage_compression if v.cold_storage_compression != null && length(v.cold_storage_compression) > 0 }
}
output "dbaas_logs_output_graylog_streams_cold_storage_content" {
  description = "Map of cold_storage_content values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no cold_storage_content are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.cold_storage_content if v.cold_storage_content != null && length(v.cold_storage_content) > 0 }
}
output "dbaas_logs_output_graylog_streams_cold_storage_enabled" {
  description = "Map of cold_storage_enabled values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no cold_storage_enabled are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.cold_storage_enabled if v.cold_storage_enabled != null }
}
output "dbaas_logs_output_graylog_streams_cold_storage_notify_enabled" {
  description = "Map of cold_storage_notify_enabled values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no cold_storage_notify_enabled are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.cold_storage_notify_enabled if v.cold_storage_notify_enabled != null }
}
output "dbaas_logs_output_graylog_streams_cold_storage_retention" {
  description = "Map of cold_storage_retention values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no cold_storage_retention are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.cold_storage_retention if v.cold_storage_retention != null }
}
output "dbaas_logs_output_graylog_streams_cold_storage_target" {
  description = "Map of cold_storage_target values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no cold_storage_target are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.cold_storage_target if v.cold_storage_target != null && length(v.cold_storage_target) > 0 }
}
output "dbaas_logs_output_graylog_streams_created_at" {
  description = "Map of created_at values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no created_at are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "dbaas_logs_output_graylog_streams_description" {
  description = "Map of description values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no description are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dbaas_logs_output_graylog_streams_encryption_keys_ids" {
  description = "Map of encryption_keys_ids values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no encryption_keys_ids are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.encryption_keys_ids if v.encryption_keys_ids != null && length(v.encryption_keys_ids) > 0 }
}
output "dbaas_logs_output_graylog_streams_indexing_enabled" {
  description = "Map of indexing_enabled values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no indexing_enabled are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.indexing_enabled if v.indexing_enabled != null }
}
output "dbaas_logs_output_graylog_streams_indexing_max_size" {
  description = "Map of indexing_max_size values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no indexing_max_size are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.indexing_max_size if v.indexing_max_size != null }
}
output "dbaas_logs_output_graylog_streams_indexing_notify_enabled" {
  description = "Map of indexing_notify_enabled values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no indexing_notify_enabled are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.indexing_notify_enabled if v.indexing_notify_enabled != null }
}
output "dbaas_logs_output_graylog_streams_is_editable" {
  description = "Map of is_editable values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no is_editable are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.is_editable if v.is_editable != null }
}
output "dbaas_logs_output_graylog_streams_is_shareable" {
  description = "Map of is_shareable values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no is_shareable are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.is_shareable if v.is_shareable != null }
}
output "dbaas_logs_output_graylog_streams_nb_alert_condition" {
  description = "Map of nb_alert_condition values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no nb_alert_condition are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.nb_alert_condition if v.nb_alert_condition != null }
}
output "dbaas_logs_output_graylog_streams_nb_archive" {
  description = "Map of nb_archive values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no nb_archive are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.nb_archive if v.nb_archive != null }
}
output "dbaas_logs_output_graylog_streams_parent_stream_id" {
  description = "Map of parent_stream_id values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no parent_stream_id are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.parent_stream_id if v.parent_stream_id != null && length(v.parent_stream_id) > 0 }
}
output "dbaas_logs_output_graylog_streams_pause_indexing_on_max_size" {
  description = "Map of pause_indexing_on_max_size values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no pause_indexing_on_max_size are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.pause_indexing_on_max_size if v.pause_indexing_on_max_size != null }
}
output "dbaas_logs_output_graylog_streams_retention_id" {
  description = "Map of retention_id values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no retention_id are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.retention_id if v.retention_id != null && length(v.retention_id) > 0 }
}
output "dbaas_logs_output_graylog_streams_service_name" {
  description = "Map of service_name values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no service_name are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dbaas_logs_output_graylog_streams_stream_id" {
  description = "Map of stream_id values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no stream_id are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.stream_id if v.stream_id != null && length(v.stream_id) > 0 }
}
output "dbaas_logs_output_graylog_streams_title" {
  description = "Map of title values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no title are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.title if v.title != null && length(v.title) > 0 }
}
output "dbaas_logs_output_graylog_streams_updated_at" {
  description = "Map of updated_at values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no updated_at are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "dbaas_logs_output_graylog_streams_web_socket_enabled" {
  description = "Map of web_socket_enabled values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no web_socket_enabled are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.web_socket_enabled if v.web_socket_enabled != null }
}
output "dbaas_logs_output_graylog_streams_write_token" {
  description = "Map of write_token values across all dbaas_logs_output_graylog_streams, keyed the same as var.dbaas_logs_output_graylog_streams except keys with no write_token are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_graylog_stream.dbaas_logs_output_graylog_streams : k => v.write_token if v.write_token != null && length(v.write_token) > 0 }
  sensitive   = true
}

