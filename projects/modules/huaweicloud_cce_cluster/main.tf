terraform {
  required_providers {
    huaweicloud = {
      source  = "huaweicloud/huaweicloud"
      version = ">= 1.66.3"
    }
  }
}

/*
resource "huaweicloud_cce_cluster_v3" "cce_cluster" {
  name                   = var.cluster_name
  flavor_id              = var.flavor_id
  container_network_type = var.container_network_type
  vpc_id                 = var.vpc_id
  subnet_id              = var.subnet_id
  cluster_type           = "VirtualMachine"
}
*/

resource "huaweicloud_vpc" "myvpc" {
  name = "vpc"
  cidr = "192.168.0.0/16"
}

resource "huaweicloud_vpc_subnet" "mysubnet" {
  name       = "subnet"
  cidr       = "192.168.0.0/24"
  gateway_ip = "192.168.0.1"
  vpc_id     = huaweicloud_vpc.myvpc.id
}