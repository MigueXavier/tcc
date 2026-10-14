terraform {
  required_version = ">= 1.9.0"

  required_providers {
    buckets = "${var.nome-projeto} da {var.empresa}"
    tags = merge(
      {
        projeto = var.nome-projeto
        empresa = var.empresa
      }
    )
  }
}
provider "aws" {
  region = var.regiao
}
