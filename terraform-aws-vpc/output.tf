output "vpc_id" {
  description = "Created VPC ID"
  value       = module.vpc.vpc_id
}

output "vpc_public_subnets" {
  description = "IDs of the VPC's public subnets"
  value       = module.vpc.public_subnets
}

output "vpc_private_subnets" {
  description = "IDs of the VPC's private subnets"
  value       = module.vpc.private_subnets
}