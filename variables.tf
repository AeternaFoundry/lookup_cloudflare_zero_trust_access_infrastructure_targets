variable "zero_trust_access_infrastructure_targets_lookup" {
  description = <<EOT
Map of zero_trust_access_infrastructure_targets_lookup, attributes below
Optional:
    - account_id
    - created_after
    - created_before
    - direction
    - hostname
    - hostname_contains
    - ip_like
    - ip_v4
    - ip_v6
    - ips
    - ipv4_end
    - ipv4_start
    - ipv6_end
    - ipv6_start
    - max_items
    - modified_after
    - modified_before
    - order
    - target_ids
    - virtual_network_id
EOT

  type = map(object({
    account_id         = optional(string)
    created_after      = optional(string)
    created_before     = optional(string)
    direction          = optional(string)
    hostname           = optional(string)
    hostname_contains  = optional(string)
    ip_like            = optional(string)
    ip_v4              = optional(string)
    ip_v6              = optional(string)
    ips                = optional(list(string))
    ipv4_end           = optional(string)
    ipv4_start         = optional(string)
    ipv6_end           = optional(string)
    ipv6_start         = optional(string)
    max_items          = optional(number)
    modified_after     = optional(string)
    modified_before    = optional(string)
    order              = optional(string)
    target_ids         = optional(list(string))
    virtual_network_id = optional(string)
  }))
}

