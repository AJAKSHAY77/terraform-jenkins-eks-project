variable "vpc_cidr" {
  type        = string
  description = "vpc cidr"
}

variable "public_subnets_cidr" {
  description = "public cidr"
  type        = list(string)
}

variable "ec2_instance_type" {
  description = "instacne type"
  type        = string

}