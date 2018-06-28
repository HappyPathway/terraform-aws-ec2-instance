variable "instance_type" {
  default     = "m4.large"
  type        = "string"
  description = "AWS EC2 Instance Type"
}

variable "instance_name" {
  type        = "string"
  description = "Name of EC2 Instance"
}
