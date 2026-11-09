variable "project" {
  description = "Project name"
  type        = string
}

variable "env" {
  description = "Evnirontment name (dev, qa, prod)"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID for the EKS cluster"
  type        = string
}

variable "subnet_ids" {
  description = "Subnet IDs for the EKS nodes"
  type        = list(string)
}

variable "kubernetes_version" {
  description = "Kubernetes version for the EKS cluster"
  type        = string
  default     = "1.33"
}

variable "instance_types" {
  description = "EC2  instance types for the node group"
  type        = list(string)
  default     = ["t3.medium"]
}

variable "desired_size" {
  description = "desired size of worker nodes"
  type        = number
  default     = 2
}

variable "min_size" {
  description = "minimum number of worker nodes"
  type        = number
  default     = 1
}

variable "max_size" {
  description = "maximum number of worker nodes"
  type        = number
  default     = 3
}


