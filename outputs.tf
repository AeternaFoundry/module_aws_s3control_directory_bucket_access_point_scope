output "s3control_directory_bucket_access_point_scopes_account_id" {
  description = "Map of account_id values across all s3control_directory_bucket_access_point_scopes, keyed the same as var.s3control_directory_bucket_access_point_scopes"
  value       = { for k, v in aws_s3control_directory_bucket_access_point_scope.s3control_directory_bucket_access_point_scopes : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "s3control_directory_bucket_access_point_scopes_name" {
  description = "Map of name values across all s3control_directory_bucket_access_point_scopes, keyed the same as var.s3control_directory_bucket_access_point_scopes"
  value       = { for k, v in aws_s3control_directory_bucket_access_point_scope.s3control_directory_bucket_access_point_scopes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "s3control_directory_bucket_access_point_scopes_region" {
  description = "Map of region values across all s3control_directory_bucket_access_point_scopes, keyed the same as var.s3control_directory_bucket_access_point_scopes"
  value       = { for k, v in aws_s3control_directory_bucket_access_point_scope.s3control_directory_bucket_access_point_scopes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3control_directory_bucket_access_point_scopes_scope" {
  description = "Map of scope values across all s3control_directory_bucket_access_point_scopes, keyed the same as var.s3control_directory_bucket_access_point_scopes"
  value       = { for k, v in aws_s3control_directory_bucket_access_point_scope.s3control_directory_bucket_access_point_scopes : k => v.scope if v.scope != null && length(v.scope) > 0 }
}

