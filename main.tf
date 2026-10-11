data "oci_devops_build_run" "devops_build_run_lookup" {
  for_each = var.devops_build_run_lookup

  build_run_id = each.value.build_run_id
}

