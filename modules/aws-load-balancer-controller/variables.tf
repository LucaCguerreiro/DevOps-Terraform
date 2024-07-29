variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name Tag)"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to aws resources"
}

variable "oidc" {
  type        = string
  description = "HTTPS URL from OIDC provider"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster Name"
}