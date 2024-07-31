terraform {
  required_providers {
    huaweicloud = {
      source  = "huaweicloud/huaweicloud" # https://registry.terraform.io/providers/huaweicloud/huaweicloud/latest/docs
      version = ">= 1.66.3"
    }
  }
}

provider "huaweicloud" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = var.region 
}
