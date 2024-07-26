variable "flavor" {
  description = "Flavor of the RDS instance"
  type        = string
}

variable "availability_zone" {
  description = "Availability zone for the RDS instance"
  type        = list(string)
}

variable "vpc_id" {
  description = "The ID of the VPC where the RDS instance will be deployed"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet where the RDS instance will be deployed"
  type        = string
}

variable "security_group_id" {
  description = "The ID of the security group associated with the RDS instance"
  type        = string
}

variable "db_type" {
  description = "Database type (e.g., MySQL, PostgreSQL)"
  type        = string
}

variable "db_version" {
  description = "Database version"
  type        = string
}

variable "db_port" {
  description = "Port for the database"
  type        = number
}

variable "volume_type" {
  description = "Type of the volume (e.g., ULTRAHIGH, COMMON)"
  type        = string
}

variable "volume_size" {
  description = "Size of the volume in GB"
  type        = number
}

variable "backup_start_time" {
  description = "Backup start time (UTC)"
  type        = string
}

variable "backup_keep_days" {
  description = "Number of days to keep backups"
  type        = number
}

/*variable "flavor" {
  description = "Flavor of the RDS instance"
  type        = string
}

variable "availability_zones" {
  description = "Availability zones for the RDS instance"
  type        = list(string)
}

variable "vpc_id" {
  description = "The ID of the VPC where the RDS instance will be deployed"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet where the RDS instance will be deployed"
  type        = string
}

variable "security_group_id" {
  description = "The ID of the security group associated with the RDS instance"
  type        = string
}

variable "db_type" {
  description = "Database type (e.g., MySQL, PostgreSQL)"
  type        = string
}

variable "db_version" {
  description = "Database version"
  type        = string
}

variable "db_port" {
  description = "Port for the database"
  type        = number
}

variable "volume_type" {
  description = "Type of the volume (e.g., ULTRAHIGH, COMMON)"
  type        = string
}

variable "volume_size" {
  description = "Size of the volume in GB"
  type        = number
}

variable "backup_start_time" {
  description = "Backup start time (UTC)"
  type        = string
}

variable "backup_keep_days" {
  description = "Number of days to keep backups"
  type        = number
}
/*variable "vpc_id" {
  description = "The ID of the VPC where the RDS instance will be deployed"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet where the RDS instance will be deployed"
  type        = string
}

variable "security_group_id" {
  description = "The ID of the security group associated with the RDS instance"
  type        = string
}

variable "flavor" {
  description = "Flavor of the RDS instance"
  type        = string
}

variable "availability_zones" {
  description = "Availability zones for the RDS instance"
  type        = list(string)
}

variable "vpc_id" {
  description = "The ID of the VPC where the RDS instance will be deployed"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet where the RDS instance will be deployed"
  type        = string
}

variable "security_group_id" {
  description = "The ID of the security group associated with the RDS instance"
  type        = string
}

variable "db_type" {
  description = "Database type (e.g., MySQL, PostgreSQL)"
  type        = string
}

variable "db_version" {
  description = "Database version"
  type        = string
}

variable "db_port" {
  description = "Port for the database"
  type        = number
}

variable "volume_type" {
  description = "Type of the volume (e.g., ULTRAHIGH, COMMON)"
  type        = string
}

variable "volume_size" {
  description = "Size of the volume in GB"
  type        = number
}

variable "backup_start_time" {
  description = "Backup start time (UTC)"
  type        = string
}

variable "backup_keep_days" {
  description = "Number of days to keep backups"
  type        = number
}
*/