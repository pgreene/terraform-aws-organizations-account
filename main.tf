resource "aws_organizations_policy" "general" {
  name = var.name
  description = var.description
  type = var.type
  content = var.content
  skip_destroy = var.skip_destroy
  tags = var.tags
}
