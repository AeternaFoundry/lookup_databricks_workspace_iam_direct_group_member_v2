variable "workspace_iam_direct_group_member_v2_lookup" {
  description = <<EOT
Map of workspace_iam_direct_group_member_v2_lookup, attributes below
Required:
    - group_id
    - principal_id
Optional:
    - provider_config
EOT

  type = map(object({
    group_id     = number
    principal_id = number
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

