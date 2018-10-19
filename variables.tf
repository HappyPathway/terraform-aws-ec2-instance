variable "instance_type" {
  default     = "m4.large"
  type        = "string"
  description = "AWS EC2 Instance Type"
}

variable "instance_name" {
  type        = "string"
  description = "Name of EC2 Instance"
}

variable "key_name" {
  type = "string"
  description = "Name of AWS KeyPair"
}

variable "instance_count" {
  type = "string"
  description = "Number of deployed instances"
  default = 1
}
