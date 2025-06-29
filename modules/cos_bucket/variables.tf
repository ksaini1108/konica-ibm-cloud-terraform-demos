variable "region" {
  type    = string
}

variable "bucket_name" {
  type = string
}

variable "bucket_region" {
  type = string
}

variable "existing_cos_instance_id" {
  type = string
  description = "The ID (CRN or GUID) of the existing COS instance"
}
