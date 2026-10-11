data "cloudflare_web3_hostnames" "web3_hostnames_lookup" {
  for_each = var.web3_hostnames_lookup

  max_items = each.value.max_items
  zone_id   = each.value.zone_id
}

