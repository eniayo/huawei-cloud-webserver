# Configure the HUAWEI CLOUD provider.
/*provider "huaweicloud" {
  region     = "ap-southeast-1"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}
*/

# Create a VPC.
module "example_vpc" {
  source = "../modules/huaweicloud_vpc"
  name   = "terraform_vpc"
  cidr   = "192.168.0.0/16"
}

# Create the Security Group.
module "security_group" {
  source = "../modules/huaweicloud_securitygroup"
  name        = var.security_group_name
  description = var.security_group_description
  vpc_id      = module.example_vpc.vpc_id
}

# Create the RDS instance.
module "rds" {
  source             = "../modules/huaweicloud_rds_instance"
  vpc_id             = module.example_vpc.vpc_id
  subnet_id          = module.example_vpc.subnet1_id
  security_group_id  = module.security_group.security_group_id
  flavor             = "rds.mysql.s2.large"
  availability_zone  = ["ap-southeast-1a"]
  db_type            = "MySQL"
  db_version         = "5.7"
  db_port            = 3306
  volume_type        = "ULTRAHIGH"
  volume_size        = 100
  backup_start_time  = "02:00-03:00"
  backup_keep_days   = 7
}

# Create the OBS bucket.
module "s3" {
  source = "../modules/s3"
  bucket_name = var.bucket_name
  acl = var.acl     
}

