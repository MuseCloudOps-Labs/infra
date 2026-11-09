variable "db_password" {
  description = "Master password for the RDS Postgresql database"
  type        = string
  sensitive   = true
}

variable "jwt_secret" {
  description = "JWT signing secret for application "
  type        = string
  sensitive   = true
}

variable "github_org" {
  description = "GitHub  username or organization  that owns  frontend and backend"
  type        = string
  default     = "pharma"
}
