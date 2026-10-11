variable "cloudfunctions2_function_lookup" {
  description = <<EOT
Map of cloudfunctions2_function_lookup, attributes below
Required:
    - location
    - name
Optional:
    - project
EOT

  type = map(object({
    location = string
    name     = string
    project  = optional(string)
  }))
}

