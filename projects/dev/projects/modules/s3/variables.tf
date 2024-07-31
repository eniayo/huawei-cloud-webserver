
variable "bucket_name" {
  description = "Name of the OBS bucket"
  type        = string
}

variable "acl" {
  description = "Access control list for the S3 bucket"
  type        = string
}