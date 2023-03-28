variable "db_name" {
  description = "Unique name to assign to RDS instance"
  default = "blub"
}

variable "db_username" {
  description = "RDS root username"
  default = "blub"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "storage_config" {
  type = list(object({
    name                      = string
    account_kind              = string
    account_tier              = string
    account_replication_type  = string
    access_tier               = string
    enable_https_traffic_only = bool
    min_tls_version           = string
    is_hns_enabled            = bool
  }))
}
