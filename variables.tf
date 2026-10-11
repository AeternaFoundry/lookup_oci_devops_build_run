variable "devops_build_run_lookup" {
  description = <<EOT
Map of devops_build_run_lookup, attributes below
Required:
    - build_run_id
EOT

  type = map(object({
    build_run_id = string
  }))
}

