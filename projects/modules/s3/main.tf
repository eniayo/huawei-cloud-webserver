terraform {
  required_providers {
    huaweicloud = {
      source  = "huaweicloud/huaweicloud"
      version = ">= 1.66.3"
    }
    random = {
      source = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

resource "huaweicloud_obs_bucket" "bucket" {
  bucket = "ennys-unique-assets"
  acl  = "private"
}

resource "random_string" "bucket_suffix" {
  length  = 8
  special = false
  upper   = false
}

locals {
  bucket_name = "boo-${random_string.bucket_suffix.result}"
}
