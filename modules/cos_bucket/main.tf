terraform {
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = ">= 1.44.0"
    }
  }
}

provider "ibm" {
  region = var.region
}

resource "ibm_cos_bucket" "cos_bucket" {
  bucket_name          = var.bucket_name
  resource_instance_id = var.existing_cos_instance_id
  region_location      = var.bucket_region
  storage_class        = "standard"
}
