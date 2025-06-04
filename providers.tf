provider "google" {
  project = "my-project-2025-461912"
  region  = "europe-west3"
}

terraform {
  backend "gcs" {
    bucket = "terarform-cicd-medi"
    prefix = "terraform/state"
  }
} 
