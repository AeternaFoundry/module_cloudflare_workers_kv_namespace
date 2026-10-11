variable "workers_kv_namespaces" {
  description = <<EOT
Map of workers_kv_namespaces, attributes below
Required:
    - account_id
    - title
Optional:
    - jurisdiction
EOT

  type = map(object({
    account_id   = string
    title        = string
    jurisdiction = optional(string)
  }))
}

