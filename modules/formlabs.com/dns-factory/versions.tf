terraform {
  required_version = ">=0.15.3"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.51.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.10"
    }
  }
}
