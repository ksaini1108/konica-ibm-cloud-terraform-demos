output "bucket_url" {
  value = "https://${var.bucket_name}.s3.${var.bucket_region}.cloud-object-storage.appdomain.cloud"
}

output "success_message" {
  value = "✅ COS bucket created successfully using existing instance."
}
