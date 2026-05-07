resource "aws_iam_policy" "this" {
  name        = var.name
  description = var.description != "" ? var.description : null
  policy      = var.policy_document
  path        = var.path
  tags        = local.resolved_tags
}
