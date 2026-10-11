output "migration_center_import_jobs_id" {
  description = "Map of id values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no id are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "migration_center_import_jobs_asset_source" {
  description = "Map of asset_source values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no asset_source are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.asset_source if v.asset_source != null && length(v.asset_source) > 0 }
}
output "migration_center_import_jobs_complete_time" {
  description = "Map of complete_time values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no complete_time are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.complete_time if v.complete_time != null && length(v.complete_time) > 0 }
}
output "migration_center_import_jobs_create_time" {
  description = "Map of create_time values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no create_time are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "migration_center_import_jobs_deletion_policy" {
  description = "Map of deletion_policy values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "migration_center_import_jobs_display_name" {
  description = "Map of display_name values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no display_name are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "migration_center_import_jobs_effective_labels" {
  description = "Map of effective_labels values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no effective_labels are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "migration_center_import_jobs_execution_report" {
  description = "Map of execution_report values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no execution_report are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.execution_report if v.execution_report != null && length(v.execution_report) > 0 }
}
output "migration_center_import_jobs_import_job_id" {
  description = "Map of import_job_id values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no import_job_id are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.import_job_id if v.import_job_id != null && length(v.import_job_id) > 0 }
}
output "migration_center_import_jobs_labels" {
  description = "Map of labels values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no labels are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "migration_center_import_jobs_location" {
  description = "Map of location values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no location are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "migration_center_import_jobs_name" {
  description = "Map of name values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no name are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "migration_center_import_jobs_project" {
  description = "Map of project values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no project are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "migration_center_import_jobs_state" {
  description = "Map of state values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no state are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "migration_center_import_jobs_terraform_labels" {
  description = "Map of terraform_labels values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no terraform_labels are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "migration_center_import_jobs_update_time" {
  description = "Map of update_time values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no update_time are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "migration_center_import_jobs_validation_report" {
  description = "Map of validation_report values across all migration_center_import_jobs, keyed the same as var.migration_center_import_jobs except keys with no validation_report are omitted"
  value       = { for k, v in google_migration_center_import_job.migration_center_import_jobs : k => v.validation_report if v.validation_report != null && length(v.validation_report) > 0 }
}

