resource "aws_organizations_account" "general" {
  name  = var.name
  email = var.email
  close_on_deletion = var.close_on_deletion
  create_govcloud = var.create_govcloud
  iam_user_access_to_billing = var.iam_user_access_to_billing
  parent_id = var.parent_id
  role_name = var.role_name
  tags = var.tags
}
