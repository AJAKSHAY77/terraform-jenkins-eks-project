variable "vpc_cidr" {
  type        = string
  description = "vpc cidr"
}

variable "public_subnets_cidr" {
  description = "public cidr"
  type        = list(string)
}

variable "private_subnets_cidr" {
  description = "public cidr"
  type        = list(string)
}