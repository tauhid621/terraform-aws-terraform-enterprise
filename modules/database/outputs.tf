output "endpoint" {
  value = aws_db_instance.postgresql.endpoint

  description = "The connection endpoint of the PostgreSQL RDS instance in address:port format."
}

output "name" {
  value = aws_db_instance.postgresql.name

  description = "The name of the PostgreSQL RDS instance."
}

output "password" {
  value = aws_db_instance.postgresql.password

  description = "The password of the main PostgreSQL user."
}

output "username" {
  value = aws_db_instance.postgresql.username

  description = "The name of the main PostgreSQL user."
}

output "postgresql_db_resource_id" {
  value = aws_db_instance.postgresql.resource_id

  description = "The resource ID of the database instance which hosts the TFE PostgreSQL instance."
}
