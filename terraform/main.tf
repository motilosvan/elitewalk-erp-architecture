provider "aws" {
  region = var.region
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"
}

resource "aws_db_instance" "db" {
  allocated_storage = 20
  engine            = "mysql"
  instance_class    = "db.t2.micro"
  username          = var.db_user
  password          = var.db_pass
}
