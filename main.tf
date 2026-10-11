resource "google_migration_center_import_job" "migration_center_import_jobs" {
  for_each = var.migration_center_import_jobs

  asset_source    = each.value.asset_source
  import_job_id   = each.value.import_job_id
  location        = each.value.location
  deletion_policy = each.value.deletion_policy
  display_name    = each.value.display_name
  labels          = each.value.labels
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

