terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.82.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "4.82.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "2.11.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "3.2.1"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.23.0"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "2.24.1"
    }
  }
  required_version = ">= 0.13"
}
