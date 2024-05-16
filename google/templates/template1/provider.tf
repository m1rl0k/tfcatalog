terraform {
  # ... other configuration ...
  required_providers {
    google = {
      version = "~> 4.55.0"
    }
  }
}
provider "google" {
  project = "devops-379113"
  region  = "us-central1"
  zone    = "us-central1-a"
}
