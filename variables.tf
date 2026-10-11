variable "identitystore_group_memberships_lookup" {
  description = <<EOT
Map of identitystore_group_memberships_lookup, attributes below
Required:
    - group_id
    - identity_store_id
Optional:
    - region
EOT

  type = map(object({
    group_id          = string
    identity_store_id = string
    region            = optional(string)
  }))
}

