terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.22.0"
    }
  }
}
provider "google" {
  project     = "cit262chris"
  region      = "us-west1"
  zone        = "us-west1-b"
  credentials = "./cit262chris-1cbf4c3f63d5.json"
}