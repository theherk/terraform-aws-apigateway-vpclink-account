output "account" {
  description = "Account automatically added to your VPC endpoint service as AllowedPrincipals when you create a vpclink."
  value       = local.region_account[var.region]
}

output "arn" {
  description = "The account arn, given as `arn:aws:iam::123412341234:root`."
  value       = format("arn:aws:iam::%s:root", local.region_account[var.region])
}
