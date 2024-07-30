output "vpc_id" {
  description = "The ID of the VPC"
  value       = huaweicloud_vpc.vpc.id
}

output "subnet1_id" {
  description = "The ID of the first subnet"
  value       = huaweicloud_vpc_subnet.subnet1.id
}