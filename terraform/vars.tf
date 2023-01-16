variable "project_id" {
  type        = string
  description = "GCP project name"
  default     = "rdrtest"
}

variable "cluster_name" {
  type      = string
  description = "cluster name"
  default   = "k8s-cluster-3"
}

variable "region" {
  type = string
  description = "cluster region"
  default = "us-central1"
}

variable "location" {
  type        = string
  description = "cluster location"
  default     = "us-central1-a"
}
