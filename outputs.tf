output "dns_quota_v2s_id" {
  description = "Map of id values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_quota_v2s_api_export_size" {
  description = "Map of api_export_size values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s except keys with no api_export_size are omitted"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.api_export_size if v.api_export_size != null }
}
output "dns_quota_v2s_project_id" {
  description = "Map of project_id values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "dns_quota_v2s_recordset_records" {
  description = "Map of recordset_records values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s except keys with no recordset_records are omitted"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.recordset_records if v.recordset_records != null }
}
output "dns_quota_v2s_region" {
  description = "Map of region values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dns_quota_v2s_zone_records" {
  description = "Map of zone_records values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s except keys with no zone_records are omitted"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.zone_records if v.zone_records != null }
}
output "dns_quota_v2s_zone_recordsets" {
  description = "Map of zone_recordsets values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s except keys with no zone_recordsets are omitted"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.zone_recordsets if v.zone_recordsets != null }
}
output "dns_quota_v2s_zones" {
  description = "Map of zones values across all dns_quota_v2s, keyed the same as var.dns_quota_v2s except keys with no zones are omitted"
  value       = { for k, v in openstack_dns_quota_v2.dns_quota_v2s : k => v.zones if v.zones != null }
}

