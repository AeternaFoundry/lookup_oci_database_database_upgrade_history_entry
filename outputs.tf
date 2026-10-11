output "database_database_upgrade_history_entry_lookup_id" {
  description = "Map of id values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_database_upgrade_history_entry_lookup_action" {
  description = "Map of action values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no action are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "database_database_upgrade_history_entry_lookup_database_id" {
  description = "Map of database_id values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no database_id are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "database_database_upgrade_history_entry_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_database_upgrade_history_entry_lookup_options" {
  description = "Map of options values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no options are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.options if v.options != null && length(v.options) > 0 }
}
output "database_database_upgrade_history_entry_lookup_source" {
  description = "Map of source values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no source are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "database_database_upgrade_history_entry_lookup_source_db_home_id" {
  description = "Map of source_db_home_id values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no source_db_home_id are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.source_db_home_id if v.source_db_home_id != null && length(v.source_db_home_id) > 0 }
}
output "database_database_upgrade_history_entry_lookup_state" {
  description = "Map of state values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_database_upgrade_history_entry_lookup_target_database_software_image_id" {
  description = "Map of target_database_software_image_id values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no target_database_software_image_id are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.target_database_software_image_id if v.target_database_software_image_id != null && length(v.target_database_software_image_id) > 0 }
}
output "database_database_upgrade_history_entry_lookup_target_db_home_id" {
  description = "Map of target_db_home_id values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no target_db_home_id are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.target_db_home_id if v.target_db_home_id != null && length(v.target_db_home_id) > 0 }
}
output "database_database_upgrade_history_entry_lookup_target_db_version" {
  description = "Map of target_db_version values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no target_db_version are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.target_db_version if v.target_db_version != null && length(v.target_db_version) > 0 }
}
output "database_database_upgrade_history_entry_lookup_time_ended" {
  description = "Map of time_ended values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no time_ended are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "database_database_upgrade_history_entry_lookup_time_started" {
  description = "Map of time_started values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "database_database_upgrade_history_entry_lookup_upgrade_history_entry_id" {
  description = "Map of upgrade_history_entry_id values across all database_database_upgrade_history_entry_lookup, keyed the same as var.database_database_upgrade_history_entry_lookup except keys with no upgrade_history_entry_id are omitted"
  value       = { for k, v in data.oci_database_database_upgrade_history_entry.database_database_upgrade_history_entry_lookup : k => v.upgrade_history_entry_id if v.upgrade_history_entry_id != null && length(v.upgrade_history_entry_id) > 0 }
}

