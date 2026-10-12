output "event_orchestration_integration_lookup_id" {
  description = "Map of id values across all event_orchestration_integration_lookup, keyed the same as var.event_orchestration_integration_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_event_orchestration_integration.event_orchestration_integration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "event_orchestration_integration_lookup_event_orchestration" {
  description = "Map of event_orchestration values across all event_orchestration_integration_lookup, keyed the same as var.event_orchestration_integration_lookup except keys with no event_orchestration are omitted"
  value       = { for k, v in data.pagerduty_event_orchestration_integration.event_orchestration_integration_lookup : k => v.event_orchestration if v.event_orchestration != null && length(v.event_orchestration) > 0 }
}
output "event_orchestration_integration_lookup_label" {
  description = "Map of label values across all event_orchestration_integration_lookup, keyed the same as var.event_orchestration_integration_lookup except keys with no label are omitted"
  value       = { for k, v in data.pagerduty_event_orchestration_integration.event_orchestration_integration_lookup : k => v.label if v.label != null && length(v.label) > 0 }
}
output "event_orchestration_integration_lookup_parameters" {
  description = "Map of parameters values across all event_orchestration_integration_lookup, keyed the same as var.event_orchestration_integration_lookup except keys with no parameters are omitted"
  value       = { for k, v in data.pagerduty_event_orchestration_integration.event_orchestration_integration_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}

