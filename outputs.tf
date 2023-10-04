output "vpc_id" {
  value = module.Networking.vpc_id
}

output "private_subnets" {
  value = module.Networking.private_subnets
}

output "intra_subnets" {
  value = module.Networking.intra_subnets
}
