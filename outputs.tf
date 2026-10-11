output "backup_report_plan_lookup_id" {
  description = "Map of id values across all backup_report_plan_lookup, keyed the same as var.backup_report_plan_lookup"
  value       = { for k, v in data.aws_backup_report_plan.backup_report_plan_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_report_plan_lookup_arn" {
  description = "Map of arn values across all backup_report_plan_lookup, keyed the same as var.backup_report_plan_lookup"
  value       = { for k, v in data.aws_backup_report_plan.backup_report_plan_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "backup_report_plan_lookup_creation_time" {
  description = "Map of creation_time values across all backup_report_plan_lookup, keyed the same as var.backup_report_plan_lookup"
  value       = { for k, v in data.aws_backup_report_plan.backup_report_plan_lookup : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "backup_report_plan_lookup_deployment_status" {
  description = "Map of deployment_status values across all backup_report_plan_lookup, keyed the same as var.backup_report_plan_lookup"
  value       = { for k, v in data.aws_backup_report_plan.backup_report_plan_lookup : k => v.deployment_status if v.deployment_status != null && length(v.deployment_status) > 0 }
}
output "backup_report_plan_lookup_description" {
  description = "Map of description values across all backup_report_plan_lookup, keyed the same as var.backup_report_plan_lookup"
  value       = { for k, v in data.aws_backup_report_plan.backup_report_plan_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "backup_report_plan_lookup_name" {
  description = "Map of name values across all backup_report_plan_lookup, keyed the same as var.backup_report_plan_lookup"
  value       = { for k, v in data.aws_backup_report_plan.backup_report_plan_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "backup_report_plan_lookup_region" {
  description = "Map of region values across all backup_report_plan_lookup, keyed the same as var.backup_report_plan_lookup"
  value       = { for k, v in data.aws_backup_report_plan.backup_report_plan_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "backup_report_plan_lookup_report_delivery_channel" {
  description = "Map of report_delivery_channel values across all backup_report_plan_lookup, keyed the same as var.backup_report_plan_lookup"
  value       = { for k, v in data.aws_backup_report_plan.backup_report_plan_lookup : k => v.report_delivery_channel if v.report_delivery_channel != null && length(v.report_delivery_channel) > 0 }
}
output "backup_report_plan_lookup_report_setting" {
  description = "Map of report_setting values across all backup_report_plan_lookup, keyed the same as var.backup_report_plan_lookup"
  value       = { for k, v in data.aws_backup_report_plan.backup_report_plan_lookup : k => v.report_setting if v.report_setting != null && length(v.report_setting) > 0 }
}
output "backup_report_plan_lookup_tags" {
  description = "Map of tags values across all backup_report_plan_lookup, keyed the same as var.backup_report_plan_lookup"
  value       = { for k, v in data.aws_backup_report_plan.backup_report_plan_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

