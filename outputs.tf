output "cloudfunctions2_function_lookup_id" {
  description = "Map of id values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfunctions2_function_lookup_build_config" {
  description = "Map of build_config values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no build_config are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.build_config if v.build_config != null && length(v.build_config) > 0 }
}
output "cloudfunctions2_function_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "cloudfunctions2_function_lookup_description" {
  description = "Map of description values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloudfunctions2_function_lookup_effective_labels" {
  description = "Map of effective_labels values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "cloudfunctions2_function_lookup_environment" {
  description = "Map of environment values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no environment are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "cloudfunctions2_function_lookup_event_trigger" {
  description = "Map of event_trigger values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no event_trigger are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.event_trigger if v.event_trigger != null && length(v.event_trigger) > 0 }
}
output "cloudfunctions2_function_lookup_kms_key_name" {
  description = "Map of kms_key_name values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no kms_key_name are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.kms_key_name if v.kms_key_name != null && length(v.kms_key_name) > 0 }
}
output "cloudfunctions2_function_lookup_labels" {
  description = "Map of labels values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "cloudfunctions2_function_lookup_location" {
  description = "Map of location values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cloudfunctions2_function_lookup_name" {
  description = "Map of name values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfunctions2_function_lookup_project" {
  description = "Map of project values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "cloudfunctions2_function_lookup_service_config" {
  description = "Map of service_config values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no service_config are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.service_config if v.service_config != null && length(v.service_config) > 0 }
}
output "cloudfunctions2_function_lookup_state" {
  description = "Map of state values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloudfunctions2_function_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "cloudfunctions2_function_lookup_update_time" {
  description = "Map of update_time values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "cloudfunctions2_function_lookup_url" {
  description = "Map of url values across all cloudfunctions2_function_lookup, keyed the same as var.cloudfunctions2_function_lookup except keys with no url are omitted"
  value       = { for k, v in data.google_cloudfunctions2_function.cloudfunctions2_function_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

