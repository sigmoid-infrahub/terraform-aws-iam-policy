output "policy_arn" {
  description = "ARN of the IAM policy"
  value       = aws_iam_policy.this.arn
}

output "policy_name" {
  description = "Name of the IAM policy"
  value       = aws_iam_policy.this.name
}

output "policy_id" {
  description = "ID of the IAM policy"
  value       = aws_iam_policy.this.id
}

output "module" {
  description = "All IAM policy attributes"
  value = {
    policy_arn  = aws_iam_policy.this.arn
    policy_name = aws_iam_policy.this.name
    policy_id   = aws_iam_policy.this.id
  }
}
