variable "instance_type" {
  description = "Instance Type"
  type        = string
  default = "t2.micro"
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
  default = "vpc-04eeda3742ecbb557"
}
variable "az" {
  description = "Availability Zone"
  type        = string
  default = "us-east-1e"
}