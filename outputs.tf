output "COS Instance ID" {
  value = ibm_resource_instance.cos_instance.id
}

output "COS Bucket URL" {
  value = "https://${var.bucket_name}.s3.${var.bucket_region}.cloud-object-storage.appdomain.cloud"
}

output "Success Message" {
  value = "✅ IBM Cloud Object Storage setup complete. Bucket and instance created successfully."
}
