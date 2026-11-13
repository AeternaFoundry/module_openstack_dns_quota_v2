output "dns_quota_v2s_id" {
  description = "Map of id values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.id }
}
output "dns_quota_v2s_api_export_size" {
  description = "Map of api_export_size values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.api_export_size }
}
output "dns_quota_v2s_project_id" {
  description = "Map of project_id values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.project_id }
}
output "dns_quota_v2s_recordset_records" {
  description = "Map of recordset_records values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.recordset_records }
}
output "dns_quota_v2s_region" {
  description = "Map of region values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.region }
}
output "dns_quota_v2s_zone_records" {
  description = "Map of zone_records values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.zone_records }
}
output "dns_quota_v2s_zone_recordsets" {
  description = "Map of zone_recordsets values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.zone_recordsets }
}
output "dns_quota_v2s_zones" {
  description = "Map of zones values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.zones }
}

