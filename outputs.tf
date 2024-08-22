output "id" {
  value = aws_organizations_account.general.id
  description = "The AWS account id"
}

output "arn" {
  value = aws_organizations_account.general.arn
  description = "The ARN for this account."
}

output "govcloud_id" {
  value = aws_organizations_account.general.govcloud_id
  description = "ID for a GovCloud account created with the account."
}

output "status" {
  value = aws_organizations_account.general.status
  description = "The status of the account in the organization."
}

output "tags_all" {
  value = aws_organizations_account.general.tags_all
  description = "A map of tags assigned to the resource."
}
