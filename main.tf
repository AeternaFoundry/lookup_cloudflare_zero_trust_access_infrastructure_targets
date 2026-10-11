data "cloudflare_zero_trust_access_infrastructure_targets" "zero_trust_access_infrastructure_targets_lookup" {
  for_each = var.zero_trust_access_infrastructure_targets_lookup

  account_id         = each.value.account_id
  created_after      = each.value.created_after
  created_before     = each.value.created_before
  direction          = each.value.direction
  hostname           = each.value.hostname
  hostname_contains  = each.value.hostname_contains
  ip_like            = each.value.ip_like
  ip_v4              = each.value.ip_v4
  ip_v6              = each.value.ip_v6
  ips                = each.value.ips
  ipv4_end           = each.value.ipv4_end
  ipv4_start         = each.value.ipv4_start
  ipv6_end           = each.value.ipv6_end
  ipv6_start         = each.value.ipv6_start
  max_items          = each.value.max_items
  modified_after     = each.value.modified_after
  modified_before    = each.value.modified_before
  order              = each.value.order
  target_ids         = each.value.target_ids
  virtual_network_id = each.value.virtual_network_id
}

