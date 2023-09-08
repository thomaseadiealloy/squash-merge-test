terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.72.1"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "4.72.1"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "2.10.1"
    }
    null = {
      source  = "hashicorp/null"
      version = "3.2.1"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.13.0"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "3.20.0"
    }
  }
  required_version = ">= 0.13"
}
