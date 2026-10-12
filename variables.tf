variable "event_orchestration_integration_lookup" {
  description = <<EOT
Map of event_orchestration_integration_lookup, attributes below
Required:
    - event_orchestration
Optional:
    - label
EOT

  type = map(object({
    event_orchestration = string
    label               = optional(string)
  }))
}

