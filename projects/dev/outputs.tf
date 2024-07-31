# Outputs
output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.example_vpc
}

/*
output "subnet1_id" {
  description = "The ID of the subnet"
  value       = module.vpc.subnet1_id
}
*/

/*output "rds_instance_id" {
  description = "The ID of the RDS instance"
  value       = module.rds.rds_instance_id
}
*/

output "s3_bucket_id" {
  description = "The ID of the S3 bucket"
  value       = module.s3.bucket_id
}

output "security_group_id" {
  description = "The ID of the Security Group"
  value       = module.security_group.security_group_id
}

output "allow_ping_rule_id" {
  description = "The ID of the allow ping rule"
  value       = module.security_group.allow_ping_rule_id

}

output "allow_https_rule_id" {
  description = "The ID of the allow https rule"
  value       = module.security_group.allow_https_rule_id
}

/*
output "cluster_id" {
  value = module.cce_cluster.cluster_id
}

output "cluster_status" {
  description = "The status of the CCE cluster"
  value       = module.cce_cluster.cluster_status
}
*/
