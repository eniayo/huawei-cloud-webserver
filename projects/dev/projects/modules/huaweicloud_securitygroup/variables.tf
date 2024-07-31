variable "name" {
  description = "The name of the security group"
  type        = string
  default     = "my-security-group"
}

variable "description" {
  description = "A description for the security group"
  type        = string
  default     = "Security group for my instance"
}

variable "vpc_id" {
  description = "ID of the VPC"
  type        = string
  default     = "6ca43c5d-4cf7-448c-a4e3-e387ae1ae739"
}
