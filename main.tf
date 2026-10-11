data "aws_backup_report_plan" "backup_report_plan_lookup" {
  for_each = var.backup_report_plan_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

