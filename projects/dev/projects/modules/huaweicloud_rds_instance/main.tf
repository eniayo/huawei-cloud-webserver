terraform {
  required_providers {
    huaweicloud = {
      source  = "huaweicloud/huaweicloud"
      version = ">= 1.66.3"
    }
  }
}

/*
resource "huaweicloud_rds_instance" "rds_instance" {
  name                = "my-rds-instance"
  flavor              = var.flavor
  availability_zone   = var.availability_zone
  vpc_id              = var.vpc_id
  subnet_id           = var.subnet_id
  security_group_id   = var.security_group_id

  db {
    type     = var.db_type
    version  = var.db_version
    port     = var.db_port
  }

  volume {
    type     = var.volume_type
    size     = var.volume_size
  }

  backup_strategy {
    start_time  = var.backup_start_time
    keep_days   = var.backup_keep_days
  }
}

*/