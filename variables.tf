variable "username" {
  description = "VK Cloud username email"
  type        = string
}

variable "password" {
  description = "VK Cloud password"
  type        = string
  sensitive   = true
}

variable "project_id" {
  description = "VK Cloud project ID"
  type        = string
}

variable "compute_flavor" {
  type = string
  default = "STD2-2-8"
}

variable "availability_zone_name" {
  type = string
  default = "MS1"
}


