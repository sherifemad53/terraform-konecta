# String Variable
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "main_vpc"
}

# String Variable
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

#  List Variable
variable "availability_zones" {
  description = "List of availability zones to use"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}


