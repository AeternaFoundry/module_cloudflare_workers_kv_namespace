output "workers_kv_namespaces_id" {
  description = "Map of id values across all workers_kv_namespaces, keyed the same as var.workers_kv_namespaces except keys with no id are omitted"
  value       = { for k, v in cloudflare_workers_kv_namespace.workers_kv_namespaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workers_kv_namespaces_account_id" {
  description = "Map of account_id values across all workers_kv_namespaces, keyed the same as var.workers_kv_namespaces except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_workers_kv_namespace.workers_kv_namespaces : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "workers_kv_namespaces_jurisdiction" {
  description = "Map of jurisdiction values across all workers_kv_namespaces, keyed the same as var.workers_kv_namespaces except keys with no jurisdiction are omitted"
  value       = { for k, v in cloudflare_workers_kv_namespace.workers_kv_namespaces : k => v.jurisdiction if v.jurisdiction != null && length(v.jurisdiction) > 0 }
}
output "workers_kv_namespaces_supports_url_encoding" {
  description = "Map of supports_url_encoding values across all workers_kv_namespaces, keyed the same as var.workers_kv_namespaces except keys with no supports_url_encoding are omitted"
  value       = { for k, v in cloudflare_workers_kv_namespace.workers_kv_namespaces : k => v.supports_url_encoding if v.supports_url_encoding != null }
}
output "workers_kv_namespaces_title" {
  description = "Map of title values across all workers_kv_namespaces, keyed the same as var.workers_kv_namespaces except keys with no title are omitted"
  value       = { for k, v in cloudflare_workers_kv_namespace.workers_kv_namespaces : k => v.title if v.title != null && length(v.title) > 0 }
}

