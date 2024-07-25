variable "instance_names" {
  type = map(any)
  default = {
    db       = "t3.small"
    backend  = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "common_tags" {
  type = map(any)
  default = {
    Project   = "Expense"
    Terraform = "true"
  }
}

variable "domain_name" {
  default = "chavavenkat.online"
}

variable "zone_id" {
  default = "Z04177036HCNNS4OPNB7"
}
