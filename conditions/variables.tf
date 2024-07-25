variable "image_id" {
  type        = string
  default     = "ami-041e2ea9402c46c32"
  description = "RHEL-9 AMI ID"
}

variable "instance_type" {
  default = "t3.micro"
  type    = string
}

variable "instance_name" {
  default = "db"
}
