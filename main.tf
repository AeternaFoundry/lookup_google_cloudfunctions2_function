data "google_cloudfunctions2_function" "cloudfunctions2_function_lookup" {
  for_each = var.cloudfunctions2_function_lookup

  location = each.value.location
  name     = each.value.name
  project  = each.value.project
}

