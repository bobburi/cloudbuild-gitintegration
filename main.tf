provider "google" {

project = var.project_id
 
}

resource "google_storage_bucket" "gcs-bucket" {
  name          = var.storagebucket_name
  location      = var.location
  force_destroy = var.force_destroy
  storage_class = "STANDARD"

  uniform_bucket_level_access = true

  
}


resource "google_compute_network" "vpc_network" {
  project                 = var.project_id
  name                    = "vpc-network1111"
  auto_create_subnetworks = true
  mtu                     = 1460
}