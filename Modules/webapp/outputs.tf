

output "id" {
  description = "The created or target Security Group ID"
  value       = aws_security_group.name.id
}
output "arn" {
  description = "The created Security Group ARN "
  value       = aws_security_group.name.arn
}
output "vpc_id" {
  description = "The created Security Group vpc_id"
  value       = aws_security_group.name.vpc_id
}
output "name" {
  description = "The created Security Group name"
  value       = aws_security_group.name
}

