variable "project" {
  description = "Project name"
  type        = string
}

variable "env" {
  description = "Environtment name (dev, qa, prod)"
  type        = string
}

variable "repositories" {
  description = "List of ECR repositories to create"
  type        = list(string)

}
