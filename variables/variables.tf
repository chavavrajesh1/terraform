#1. command line
#2. tfvars
#3. ENV variable
#4. variable default value

variable "image_id" {
  type        = string
  default     = "ami-041e2ea9402c46c32"
  description = "RHEL-9 AMI ID"
}

variable "instance_type" {
  default = "t3.micro"
  type    = string
}

variable "tags" {
  default = {
    Project     = "Expense"
    Environment = "Dev"
    Module      = "DB"
    Name        = "DB"
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
