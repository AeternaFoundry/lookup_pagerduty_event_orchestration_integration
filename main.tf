data "pagerduty_event_orchestration_integration" "event_orchestration_integration_lookup" {
  for_each = var.event_orchestration_integration_lookup

  event_orchestration = each.value.event_orchestration
  label               = each.value.label
}

