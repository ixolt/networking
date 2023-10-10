output "vpc_id" {
  value = module.Networking.vpc_id
}

output "public_subnets" {
  value = module.Networking.public_subnets
}

output "private_subnets" {
  value = module.Networking.private_subnets
}
