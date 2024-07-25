variable "instance_names" {
  type    = list(any)
  default = ["db", "backend", "frontend"]
}

variable "image_id" {
  type        = string
  default     = "ami-041e2ea9402c46c32"
  description = "RHEL-9 AMI ID"
}

variable "instance_type" {
  default = "t3.micro"
  type    = string
}

variable "common_tags" {
  default = {
    Project     = "Expense"
    Environment = "Dev"
    Terraform   = "true"
  }
}

variable "sg_name" {
  default = "allow_ssh"
}

variable "sg_description" {
  default = "allowing port 22"
}

variable "ssh_port" {
  default = 22
}

variable "protocol" {
  default = "tcp"
}

variable "allowed_cidr" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}

variable "zone_id" {
  default = "Z04177036HCNNS4OPNB7"
}

variable "domain_name" {
  default = "chavavenkat.online"
}
