resource "openstack_dns_quota_v2" "dns_quota_v2s" {
  for_each = var.dns_quota_v2s

  project_id        = each.value.project_id
  api_export_size   = each.value.api_export_size
  recordset_records = each.value.recordset_records
  region            = each.value.region
  zone_records      = each.value.zone_records
  zone_recordsets   = each.value.zone_recordsets
  zones             = each.value.zones

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

