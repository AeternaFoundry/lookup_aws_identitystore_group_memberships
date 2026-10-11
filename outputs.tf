output "identitystore_group_memberships_lookup_group_id" {
  description = "Map of group_id values across all identitystore_group_memberships_lookup, keyed the same as var.identitystore_group_memberships_lookup"
  value       = { for k, v in data.aws_identitystore_group_memberships.identitystore_group_memberships_lookup : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "identitystore_group_memberships_lookup_group_memberships" {
  description = "Map of group_memberships values across all identitystore_group_memberships_lookup, keyed the same as var.identitystore_group_memberships_lookup"
  value       = { for k, v in data.aws_identitystore_group_memberships.identitystore_group_memberships_lookup : k => v.group_memberships if v.group_memberships != null && length(v.group_memberships) > 0 }
}
output "identitystore_group_memberships_lookup_identity_store_id" {
  description = "Map of identity_store_id values across all identitystore_group_memberships_lookup, keyed the same as var.identitystore_group_memberships_lookup"
  value       = { for k, v in data.aws_identitystore_group_memberships.identitystore_group_memberships_lookup : k => v.identity_store_id if v.identity_store_id != null && length(v.identity_store_id) > 0 }
}
output "identitystore_group_memberships_lookup_region" {
  description = "Map of region values across all identitystore_group_memberships_lookup, keyed the same as var.identitystore_group_memberships_lookup"
  value       = { for k, v in data.aws_identitystore_group_memberships.identitystore_group_memberships_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

