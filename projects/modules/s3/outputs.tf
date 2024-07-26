output "s3_bucket_name" {
  value       = huaweicloud_obs_bucket.bucket.bucket
  description = "The name of the OBS bucket created by Terraform."
}

output "s3_bucket_acl" {
  value       = huaweicloud_obs_bucket.bucket.acl
  description = "The ARN  of the OBS ticket."
}

output "bucket_id" {
  value = huaweicloud_obs_bucket.bucket.id
}