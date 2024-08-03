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

resource "random_string" "vpc_suffix" {
  length = 8
  special = false
  upper = false
}

resource "huaweicloud_vpc" "vpc" {
  name = "${var.name}-${random_string.vpc_suffix.result}"
  /*name       = var.name*/
  cidr = var.cidr
}


resource "huaweicloud_vpc_subnet" "subnet1" {
  name       = "subnet-web"
  cidr       = "192.168.10.0/24"
  gateway_ip = "192.168.10.1"
  vpc_id     = huaweicloud_vpc.vpc.id
}
/*resource "huaweicloud_vpc" "vpc" {
  name = "vpc-web"
  cidr = "192.168.0.0/16" # Define the IP address range for your VPC
}
resource "huaweicloud_vpc_subnet" "subnet1" {
  name       = "subnet-web"
  cidr       = "192.168.10.0/24" # Define the IP address range for your subnet
  gateway_ip = "192.168.10.1"
  vpc_id     = huaweicloud_vpc.vpc.id
}
*/