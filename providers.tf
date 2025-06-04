provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "tf-cicdproject-medi"
    prefix = "terraform/state"
  }
} 
