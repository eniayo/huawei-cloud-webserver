terraform {
  required_providers {
    huaweicloud = {
      source  = "huaweicloud/huaweicloud"
      version = ">= 1.66.3"
    }
  }
}

resource "huaweicloud_obs_bucket" "bucket" {
  bucket = "ennys-unique-assets"
  acl  = "private"
}