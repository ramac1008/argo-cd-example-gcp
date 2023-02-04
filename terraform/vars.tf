variable "project_id" {
  type        = string
  description = "GCP project name"
  default     = "rdrtest"
}

variable "cluster_name" {
  type      = string
  description = "cluster name"
  default   = "k8s-cluster-ng-arq"
}

variable "region" {
  type = string
  description = "cluster region"
  default = "northamerica-northeast1"
}


variable "location" {
  type        = string
  description = "cluster location"
  default     = "northamerica-northeast1"
}
