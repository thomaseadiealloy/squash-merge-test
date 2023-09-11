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
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.13.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.3.0"
    }
  }
  required_version = ">= 0.13"
}
