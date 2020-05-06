variable "namespace" {
  description = "Namespace of the Helm release"
}

variable "name_consul" {
  description = "Name of the Helm release"
}

variable "name_vault" {
  description = "Name of the Helm release"
}

variable "helm_values_consul" {
  description = "Helm values for cosmic cloud controller chart"
}

variable "helm_values_vault" {
  description = "Helm values for cosmic cloud controller chart"
}

variable "chart_version_consul" {
  description = "Helm chart version"
}

variable "chart_version_vault" {
  description = "Helm chart version"
}

variable "chart_consul" {
  description = "Helm chart name"
}

variable "chart_vault" {
  description = "Helm chart name"
}

variable "helm_repository_consul" {
  description = "Helm repository name"
}

variable "helm_repository_vault" {
  description = "Helm repository name"
}

variable "helm_repository_url_consul" {
  description = "Helm repository url"
}

variable "helm_repository_url_vault" {
  description = "Helm repository url"
}

variable "helm_timeout" {
  description = "Helm timeout"
}
