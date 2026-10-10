output "config_configuration_recorder_statuses_id" {
  description = "Map of id values across all config_configuration_recorder_statuses, keyed the same as var.config_configuration_recorder_statuses"
  value       = { for k, v in aws_config_configuration_recorder_status.config_configuration_recorder_statuses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "config_configuration_recorder_statuses_is_enabled" {
  description = "Map of is_enabled values across all config_configuration_recorder_statuses, keyed the same as var.config_configuration_recorder_statuses"
  value       = { for k, v in aws_config_configuration_recorder_status.config_configuration_recorder_statuses : k => v.is_enabled if v.is_enabled != null }
}
output "config_configuration_recorder_statuses_name" {
  description = "Map of name values across all config_configuration_recorder_statuses, keyed the same as var.config_configuration_recorder_statuses"
  value       = { for k, v in aws_config_configuration_recorder_status.config_configuration_recorder_statuses : k => v.name if v.name != null && length(v.name) > 0 }
}
output "config_configuration_recorder_statuses_region" {
  description = "Map of region values across all config_configuration_recorder_statuses, keyed the same as var.config_configuration_recorder_statuses"
  value       = { for k, v in aws_config_configuration_recorder_status.config_configuration_recorder_statuses : k => v.region if v.region != null && length(v.region) > 0 }
}

