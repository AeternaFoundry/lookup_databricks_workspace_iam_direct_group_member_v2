data "databricks_workspace_iam_direct_group_member_v2" "workspace_iam_direct_group_member_v2_lookup" {
  for_each = var.workspace_iam_direct_group_member_v2_lookup

  group_id        = each.value.group_id
  principal_id    = each.value.principal_id
  provider_config = each.value.provider_config
}

