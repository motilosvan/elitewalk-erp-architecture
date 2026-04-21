output "vpc_id" {
  value = aws_vpc.elitewalk_vpc.id
}

output "subnet_id" {
  value = aws_subnet.elitewalk_subnet.id
}

output "instance_ip" {
  value = aws_instance.backend.public_ip
}

output "db_endpoint" {
  value = aws_db_instance.db.endpoint
}
