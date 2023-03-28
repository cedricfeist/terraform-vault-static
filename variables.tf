variable "secret_owner" {
  description = "Please provide the owner of the secret."
}

variable "planned_lifetime" {
  description = "Please define the planned lifetime of the secret, e.g. 1h, or2d"
}

variable "secret_name" {
  description = "Please provide a secret name."
}

variable "secret_usage" {
  description = "Please describe the usage of the secret."
}

variable "secret_key_value_pairs" {
  description = "Please define the key-value pairs in the form of a json object, e.g. {\"name\":\"John\", \"age\":30, \"job\":\"Architect\"}."
}

