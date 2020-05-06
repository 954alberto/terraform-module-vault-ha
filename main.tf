resource "kubernetes_namespace" "namespace" {
  metadata {
    name = var.namespace
  }
}

data "helm_repository" "repository_consul" {
  name = var.helm_repository_consul
  url  = var.helm_repository_url_consul
}

data "helm_repository" "repository_vault" {
  name = var.helm_repository_vault
  url  = var.helm_repository_url_vault
}

resource "helm_release" "release_consul" {
  name      = var.name_consul
  namespace = var.namespace
  chart     = var.chart_consul
  version   = var.chart_version_consul
  values    = [var.helm_values_consul]
  timeout   = var.helm_timeout
}

resource "helm_release" "release_vault" {
  name      = var.name_vault
  namespace = var.namespace
  chart     = var.chart_vault
  version   = var.chart_version_vault
  values    = [var.helm_values_vault]
  timeout   = var.helm_timeout
}


