variable "dns_quota_v2s" {
  description = <<EOT
Map of dns_quota_v2s, attributes below
Required:
    - project_id
Optional:
    - api_export_size
    - recordset_records
    - region
    - zone_records
    - zone_recordsets
    - zones
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    project_id        = string
    api_export_size   = optional(number)
    recordset_records = optional(number)
    region            = optional(string)
    zone_records      = optional(number)
    zone_recordsets   = optional(number)
    zones             = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

