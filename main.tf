provider "google" {

project = "ringed-trail-406913"

  
}

resource "google_storage_bucket" "gcs-bucket" {
  name          = "prd-img-gcs-001-1234"
  location      = "US"
  force_destroy = true
  storage_class = "STANDARD"

  uniform_bucket_level_access = true

  
}