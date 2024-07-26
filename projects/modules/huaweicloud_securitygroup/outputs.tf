output "security_group_id" {
  description = "ID of the created security group"
  value       = huaweicloud_networking_secgroup.security_group.id
}

output "allow_ping_rule_id" {
  description = "ID of the allow ping rule"
  value       = huaweicloud_networking_secgroup_rule.allow_ping.id
}

output "allow_https_rule_id" {
  description = "ID of the allow https rule"
  value       = huaweicloud_networking_secgroup_rule.allow_https.id
}