output "event_orchestration_integration_lookup_id" {
  description = "Map of id values across all event_orchestration_integration_lookup, keyed the same as var.event_orchestration_integration_lookup"
  value       = { for k, v in data.pagerduty_event_orchestration_integration.event_orchestration_integration_lookup : k => v.id }
}
output "event_orchestration_integration_lookup_event_orchestration" {
  description = "Map of event_orchestration values across all event_orchestration_integration_lookup, keyed the same as var.event_orchestration_integration_lookup"
  value       = { for k, v in data.pagerduty_event_orchestration_integration.event_orchestration_integration_lookup : k => v.event_orchestration }
}
output "event_orchestration_integration_lookup_label" {
  description = "Map of label values across all event_orchestration_integration_lookup, keyed the same as var.event_orchestration_integration_lookup"
  value       = { for k, v in data.pagerduty_event_orchestration_integration.event_orchestration_integration_lookup : k => v.label }
}
output "event_orchestration_integration_lookup_parameters" {
  description = "Map of parameters values across all event_orchestration_integration_lookup, keyed the same as var.event_orchestration_integration_lookup"
  value       = { for k, v in data.pagerduty_event_orchestration_integration.event_orchestration_integration_lookup : k => v.parameters }
}

