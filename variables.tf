variable "access_key" {
  description = "Access key for Huawei Cloud"
  type        = string
  default     = "IKGTNBWMIUJMJFU3ZB0B"
}

variable "secret_key" {
  description = "Secret key for Huawei Cloud"
  type        = string
  default     = "jBaqoJUINb19hdUkVthUwvscTiypP5CZypcjxCBO"
}

variable "region" {
  description = "Region for Huawei Cloud"
  type        = string
  default     = "ap-southeast-1"
}

variable "bucket_name" {
  description = "Name of the OBS bucket"
  type        = string
  default     = "ennys-unique-assets"
}

variable "acl" {
  description = "Access control list for the S3 bucket"
  type        = string
  default     = "private"
}

variable "security_group_name" {
  description = "The name of the security group"
  type        = string
  default     = "my-security-group"
}

variable "security_group_description" {
  description = "A description for the security group"
  type        = string
  default     = "Security group for my instance"
}
variable "vpc_id" {
  description = "ID of the VPC"
  type        = string
  default     = "6ca43c5d-4cf7-448c-a4e3-e387ae1ae739"
}

variable "cluster_name" {
  description = "The name of the CCE cluster"
  type        = string
  default     = "my-cce-cluster"
}

variable "flavor_id" {
  description = "The flavor ID for the CCE cluster"
  type        = string
  default     = "cce.s1.small"
}

variable "container_network_type" {
  description = "The container network type"
  type        = string
  default     = "vpc-router"
}

variable "cluster_version" {
  description = "The version of the CCE cluster"
  type        = string
  default     = "v1.15.11-r0"
}


