data "oci_database_database_upgrade_history_entry" "database_database_upgrade_history_entry_lookup" {
  for_each = var.database_database_upgrade_history_entry_lookup

  database_id              = each.value.database_id
  upgrade_history_entry_id = each.value.upgrade_history_entry_id
}

