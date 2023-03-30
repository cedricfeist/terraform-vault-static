provider "vault" {
}

resource "vault_kv_secret_v2" "secret" {
  mount                      = "kv"
  name                       = var.secret_name
  cas                        = 1
  delete_all_versions        = true
  data_json                  = var.secret_key_value_pairs
  custom_metadata {
    max_versions = 5
    data = {
      owner = var.secret_owner,
      usage = var.secret_usage,
      planned_lifetime = var.planned_lifetime
    }
  }
}
