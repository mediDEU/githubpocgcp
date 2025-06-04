provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "terarform-cicd-medi"
    prefix = "terraform/state"
  }
} 
