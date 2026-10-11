variable "migration_center_import_jobs" {
  description = <<EOT
Map of migration_center_import_jobs, attributes below
Required:
    - asset_source
    - import_job_id
    - location
Optional:
    - deletion_policy
    - display_name
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    asset_source    = string
    import_job_id   = string
    location        = string
    deletion_policy = optional(string)
    display_name    = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

