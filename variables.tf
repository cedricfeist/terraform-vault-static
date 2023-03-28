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
  default = "Blub"
}

