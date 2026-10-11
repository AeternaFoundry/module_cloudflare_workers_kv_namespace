resource "cloudflare_workers_kv_namespace" "workers_kv_namespaces" {
  for_each = var.workers_kv_namespaces

  account_id   = each.value.account_id
  title        = each.value.title
  jurisdiction = each.value.jurisdiction
}

