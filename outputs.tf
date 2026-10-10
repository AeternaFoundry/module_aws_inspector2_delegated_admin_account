output "inspector2_delegated_admin_accounts_id" {
  description = "Map of id values across all inspector2_delegated_admin_accounts, keyed the same as var.inspector2_delegated_admin_accounts"
  value       = { for k, v in aws_inspector2_delegated_admin_account.inspector2_delegated_admin_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "inspector2_delegated_admin_accounts_account_id" {
  description = "Map of account_id values across all inspector2_delegated_admin_accounts, keyed the same as var.inspector2_delegated_admin_accounts"
  value       = { for k, v in aws_inspector2_delegated_admin_account.inspector2_delegated_admin_accounts : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "inspector2_delegated_admin_accounts_region" {
  description = "Map of region values across all inspector2_delegated_admin_accounts, keyed the same as var.inspector2_delegated_admin_accounts"
  value       = { for k, v in aws_inspector2_delegated_admin_account.inspector2_delegated_admin_accounts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "inspector2_delegated_admin_accounts_relationship_status" {
  description = "Map of relationship_status values across all inspector2_delegated_admin_accounts, keyed the same as var.inspector2_delegated_admin_accounts"
  value       = { for k, v in aws_inspector2_delegated_admin_account.inspector2_delegated_admin_accounts : k => v.relationship_status if v.relationship_status != null && length(v.relationship_status) > 0 }
}

