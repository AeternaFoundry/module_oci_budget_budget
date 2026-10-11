output "budget_budgets_id" {
  description = "Map of id values across all budget_budgets, keyed the same as var.budget_budgets except keys with no id are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "budget_budgets_actual_spend" {
  description = "Map of actual_spend values across all budget_budgets, keyed the same as var.budget_budgets except keys with no actual_spend are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.actual_spend if v.actual_spend != null }
}
output "budget_budgets_alert_rule_count" {
  description = "Map of alert_rule_count values across all budget_budgets, keyed the same as var.budget_budgets except keys with no alert_rule_count are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.alert_rule_count if v.alert_rule_count != null }
}
output "budget_budgets_amount" {
  description = "Map of amount values across all budget_budgets, keyed the same as var.budget_budgets except keys with no amount are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.amount if v.amount != null }
}
output "budget_budgets_budget_processing_period_start_offset" {
  description = "Map of budget_processing_period_start_offset values across all budget_budgets, keyed the same as var.budget_budgets except keys with no budget_processing_period_start_offset are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.budget_processing_period_start_offset if v.budget_processing_period_start_offset != null }
}
output "budget_budgets_compartment_id" {
  description = "Map of compartment_id values across all budget_budgets, keyed the same as var.budget_budgets except keys with no compartment_id are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "budget_budgets_defined_tags" {
  description = "Map of defined_tags values across all budget_budgets, keyed the same as var.budget_budgets except keys with no defined_tags are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "budget_budgets_description" {
  description = "Map of description values across all budget_budgets, keyed the same as var.budget_budgets except keys with no description are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "budget_budgets_display_name" {
  description = "Map of display_name values across all budget_budgets, keyed the same as var.budget_budgets except keys with no display_name are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "budget_budgets_end_date" {
  description = "Map of end_date values across all budget_budgets, keyed the same as var.budget_budgets except keys with no end_date are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.end_date if v.end_date != null && length(v.end_date) > 0 }
}
output "budget_budgets_forecasted_spend" {
  description = "Map of forecasted_spend values across all budget_budgets, keyed the same as var.budget_budgets except keys with no forecasted_spend are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.forecasted_spend if v.forecasted_spend != null }
}
output "budget_budgets_freeform_tags" {
  description = "Map of freeform_tags values across all budget_budgets, keyed the same as var.budget_budgets except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "budget_budgets_processing_period_type" {
  description = "Map of processing_period_type values across all budget_budgets, keyed the same as var.budget_budgets except keys with no processing_period_type are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.processing_period_type if v.processing_period_type != null && length(v.processing_period_type) > 0 }
}
output "budget_budgets_reset_period" {
  description = "Map of reset_period values across all budget_budgets, keyed the same as var.budget_budgets except keys with no reset_period are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.reset_period if v.reset_period != null && length(v.reset_period) > 0 }
}
output "budget_budgets_start_date" {
  description = "Map of start_date values across all budget_budgets, keyed the same as var.budget_budgets except keys with no start_date are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "budget_budgets_state" {
  description = "Map of state values across all budget_budgets, keyed the same as var.budget_budgets except keys with no state are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "budget_budgets_system_tags" {
  description = "Map of system_tags values across all budget_budgets, keyed the same as var.budget_budgets except keys with no system_tags are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "budget_budgets_target_compartment_id" {
  description = "Map of target_compartment_id values across all budget_budgets, keyed the same as var.budget_budgets except keys with no target_compartment_id are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.target_compartment_id if v.target_compartment_id != null && length(v.target_compartment_id) > 0 }
}
output "budget_budgets_target_type" {
  description = "Map of target_type values across all budget_budgets, keyed the same as var.budget_budgets except keys with no target_type are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}
output "budget_budgets_targets" {
  description = "Map of targets values across all budget_budgets, keyed the same as var.budget_budgets except keys with no targets are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.targets if v.targets != null && length(v.targets) > 0 }
}
output "budget_budgets_time_created" {
  description = "Map of time_created values across all budget_budgets, keyed the same as var.budget_budgets except keys with no time_created are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "budget_budgets_time_spend_computed" {
  description = "Map of time_spend_computed values across all budget_budgets, keyed the same as var.budget_budgets except keys with no time_spend_computed are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.time_spend_computed if v.time_spend_computed != null && length(v.time_spend_computed) > 0 }
}
output "budget_budgets_time_updated" {
  description = "Map of time_updated values across all budget_budgets, keyed the same as var.budget_budgets except keys with no time_updated are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "budget_budgets_version" {
  description = "Map of version values across all budget_budgets, keyed the same as var.budget_budgets except keys with no version are omitted"
  value       = { for k, v in oci_budget_budget.budget_budgets : k => v.version if v.version != null }
}

