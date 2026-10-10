output "appsync_source_api_associations_id" {
  description = "Map of id values across all appsync_source_api_associations, keyed the same as var.appsync_source_api_associations"
  value       = { for k, v in aws_appsync_source_api_association.appsync_source_api_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appsync_source_api_associations_arn" {
  description = "Map of arn values across all appsync_source_api_associations, keyed the same as var.appsync_source_api_associations"
  value       = { for k, v in aws_appsync_source_api_association.appsync_source_api_associations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appsync_source_api_associations_association_id" {
  description = "Map of association_id values across all appsync_source_api_associations, keyed the same as var.appsync_source_api_associations"
  value       = { for k, v in aws_appsync_source_api_association.appsync_source_api_associations : k => v.association_id if v.association_id != null && length(v.association_id) > 0 }
}
output "appsync_source_api_associations_description" {
  description = "Map of description values across all appsync_source_api_associations, keyed the same as var.appsync_source_api_associations"
  value       = { for k, v in aws_appsync_source_api_association.appsync_source_api_associations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "appsync_source_api_associations_merged_api_arn" {
  description = "Map of merged_api_arn values across all appsync_source_api_associations, keyed the same as var.appsync_source_api_associations"
  value       = { for k, v in aws_appsync_source_api_association.appsync_source_api_associations : k => v.merged_api_arn if v.merged_api_arn != null && length(v.merged_api_arn) > 0 }
}
output "appsync_source_api_associations_merged_api_id" {
  description = "Map of merged_api_id values across all appsync_source_api_associations, keyed the same as var.appsync_source_api_associations"
  value       = { for k, v in aws_appsync_source_api_association.appsync_source_api_associations : k => v.merged_api_id if v.merged_api_id != null && length(v.merged_api_id) > 0 }
}
output "appsync_source_api_associations_region" {
  description = "Map of region values across all appsync_source_api_associations, keyed the same as var.appsync_source_api_associations"
  value       = { for k, v in aws_appsync_source_api_association.appsync_source_api_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appsync_source_api_associations_source_api_arn" {
  description = "Map of source_api_arn values across all appsync_source_api_associations, keyed the same as var.appsync_source_api_associations"
  value       = { for k, v in aws_appsync_source_api_association.appsync_source_api_associations : k => v.source_api_arn if v.source_api_arn != null && length(v.source_api_arn) > 0 }
}
output "appsync_source_api_associations_source_api_association_config" {
  description = "Map of source_api_association_config values across all appsync_source_api_associations, keyed the same as var.appsync_source_api_associations"
  value       = { for k, v in aws_appsync_source_api_association.appsync_source_api_associations : k => v.source_api_association_config if v.source_api_association_config != null && length(v.source_api_association_config) > 0 }
}
output "appsync_source_api_associations_source_api_id" {
  description = "Map of source_api_id values across all appsync_source_api_associations, keyed the same as var.appsync_source_api_associations"
  value       = { for k, v in aws_appsync_source_api_association.appsync_source_api_associations : k => v.source_api_id if v.source_api_id != null && length(v.source_api_id) > 0 }
}

