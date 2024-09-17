 terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.2.0"
    }
  }
}

provider "google" {
  # Configuration options
}
resource "google_storage_bucket" "my-bucket" {
  name                     = "tt-githubdemo-bucket-001"
  project                  = "smart-portfolio-434304-g6"
  location                 = "ASIA"
  force_destroy            = true
  public_access_prevention = "enforced"
}
