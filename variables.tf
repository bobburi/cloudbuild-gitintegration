variable "project_id" {

    type = string
    default = "ringed-trail-406913"
  
}

variable "storagebucket_name" {

    type = string
        default = "prd-img-gcs-001-3245"
  
}

variable "location" {

    type = string

    default = "US"
  
}

variable "force_destroy" {

    type = bool

    default = "false"
  
}