variable "database_database_upgrade_history_entry_lookup" {
  description = <<EOT
Map of database_database_upgrade_history_entry_lookup, attributes below
Required:
    - database_id
    - upgrade_history_entry_id
EOT

  type = map(object({
    database_id              = string
    upgrade_history_entry_id = string
  }))
}

