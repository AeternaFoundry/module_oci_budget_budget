resource "oci_budget_budget" "budget_budgets" {
  for_each = var.budget_budgets

  amount                                = each.value.amount
  compartment_id                        = each.value.compartment_id
  reset_period                          = each.value.reset_period
  budget_processing_period_start_offset = each.value.budget_processing_period_start_offset
  defined_tags                          = each.value.defined_tags
  description                           = each.value.description
  display_name                          = each.value.display_name
  end_date                              = each.value.end_date
  freeform_tags                         = each.value.freeform_tags
  processing_period_type                = each.value.processing_period_type
  start_date                            = each.value.start_date
  system_tags                           = each.value.system_tags
  target_compartment_id                 = each.value.target_compartment_id
  target_type                           = each.value.target_type
  targets                               = each.value.targets

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

