resource "aws_config_configuration_recorder_status" "config_configuration_recorder_statuses" {
  for_each = var.config_configuration_recorder_statuses

  is_enabled = each.value.is_enabled
  name       = each.value.name
  region     = each.value.region
}

