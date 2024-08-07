terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      # version = ">= 5.2.0"
    }
  }
}

provider "google" {
  region                      = local.region
  impersonate_service_account = var.terraform_sa
  # user_project_override       = true
}

