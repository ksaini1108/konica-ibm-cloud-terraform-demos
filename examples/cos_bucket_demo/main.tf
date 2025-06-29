module "cos_bucket" {
  source                  = "../../modules/cos_bucket"
  region                  = var.region
  bucket_name             = var.bucket_name
  bucket_region           = var.bucket_region
  existing_cos_instance_id = var.existing_cos_instance_id
}
