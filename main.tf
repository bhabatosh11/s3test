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
resource "google_storage_bucket" "gcs_bucket" {
  name          = "testjenkins"
  location      = "asia-south1"
  force_destroy = true
public_access_prevention = "enforced"
}
