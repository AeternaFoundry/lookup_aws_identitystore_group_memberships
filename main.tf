data "aws_identitystore_group_memberships" "identitystore_group_memberships_lookup" {
  for_each = var.identitystore_group_memberships_lookup

  group_id          = each.value.group_id
  identity_store_id = each.value.identity_store_id
  region            = each.value.region
}

