variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "ami" {
  description = "AMI for EC2"
  default     = "ami-0c55b159cbfafe1f0"
}

variable "db_user" {
  description = "Database username"
  default     = "admin"
}

variable "db_pass" {
  description = "Database password"
  default     = "12345678"
}
