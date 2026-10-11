variable "budget_budgets" {
  description = <<EOT
Map of budget_budgets, attributes below
Required:
    - amount
    - compartment_id
    - reset_period
Optional:
    - budget_processing_period_start_offset
    - defined_tags
    - description
    - display_name
    - end_date
    - freeform_tags
    - processing_period_type
    - start_date
    - system_tags
    - target_compartment_id
    - target_type
    - targets
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    amount                                = number
    compartment_id                        = string
    reset_period                          = string
    budget_processing_period_start_offset = optional(number)
    defined_tags                          = optional(map(string))
    description                           = optional(string)
    display_name                          = optional(string)
    end_date                              = optional(string)
    freeform_tags                         = optional(map(string))
    processing_period_type                = optional(string)
    start_date                            = optional(string)
    system_tags                           = optional(map(string))
    target_compartment_id                 = optional(string)
    target_type                           = optional(string)
    targets                               = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

