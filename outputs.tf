output "zero_trust_access_infrastructure_targets_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_created_after" {
  description = "Map of created_after values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no created_after are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.created_after if v.created_after != null && length(v.created_after) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_created_before" {
  description = "Map of created_before values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no created_before are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.created_before if v.created_before != null && length(v.created_before) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_direction" {
  description = "Map of direction values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_hostname" {
  description = "Map of hostname values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_hostname_contains" {
  description = "Map of hostname_contains values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no hostname_contains are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.hostname_contains if v.hostname_contains != null && length(v.hostname_contains) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_ip_like" {
  description = "Map of ip_like values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no ip_like are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.ip_like if v.ip_like != null && length(v.ip_like) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_ip_v4" {
  description = "Map of ip_v4 values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no ip_v4 are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.ip_v4 if v.ip_v4 != null && length(v.ip_v4) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_ip_v6" {
  description = "Map of ip_v6 values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no ip_v6 are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.ip_v6 if v.ip_v6 != null && length(v.ip_v6) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_ips" {
  description = "Map of ips values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no ips are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.ips if v.ips != null && length(v.ips) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_ipv4_end" {
  description = "Map of ipv4_end values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no ipv4_end are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.ipv4_end if v.ipv4_end != null && length(v.ipv4_end) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_ipv4_start" {
  description = "Map of ipv4_start values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no ipv4_start are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.ipv4_start if v.ipv4_start != null && length(v.ipv4_start) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_ipv6_end" {
  description = "Map of ipv6_end values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no ipv6_end are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.ipv6_end if v.ipv6_end != null && length(v.ipv6_end) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_ipv6_start" {
  description = "Map of ipv6_start values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no ipv6_start are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.ipv6_start if v.ipv6_start != null && length(v.ipv6_start) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_max_items" {
  description = "Map of max_items values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.max_items if v.max_items != null }
}
output "zero_trust_access_infrastructure_targets_lookup_modified_after" {
  description = "Map of modified_after values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no modified_after are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.modified_after if v.modified_after != null && length(v.modified_after) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_modified_before" {
  description = "Map of modified_before values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no modified_before are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.modified_before if v.modified_before != null && length(v.modified_before) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_order" {
  description = "Map of order values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no order are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.order if v.order != null && length(v.order) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_result" {
  description = "Map of result values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_target_ids" {
  description = "Map of target_ids values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no target_ids are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.target_ids if v.target_ids != null && length(v.target_ids) > 0 }
}
output "zero_trust_access_infrastructure_targets_lookup_virtual_network_id" {
  description = "Map of virtual_network_id values across all zero_trust_access_infrastructure_targets_lookup, keyed the same as var.zero_trust_access_infrastructure_targets_lookup except keys with no virtual_network_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_infrastructure_targets.zero_trust_access_infrastructure_targets_lookup : k => v.virtual_network_id if v.virtual_network_id != null && length(v.virtual_network_id) > 0 }
}

