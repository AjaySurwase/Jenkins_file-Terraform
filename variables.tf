variable "vpc_cidr" {
  description = "This is cidr value for VPC"
  type        = string
}

variable "vpc_name" {
  description = "This is name for VPC"
  type        = string
}
variable "public_subnet_cidr" {
  description = "This is cidr value for public subnet"
  type        = string
}

variable "availability_zone" {
  description = "This is name of AZ"
  type        = string
}
