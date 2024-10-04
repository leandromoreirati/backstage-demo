output "pgsq_id" {
  value       = module.postgresql.id[0]
  description = "ID of the PostgreSQL Flexible Server."
}

output "pgsq_fqdn" {
  value       = module.postgresql.fqdn[0]
  description = "FQDN of the PostgreSQL Flexible Server."
}

output "pgsq_public_network_access_enabled" {
  value       = module.postgresql.public_network_access_enabled[0]
  description = "Public network access enabled."
}

output "subnet_id" {
  value = data.azurerm_subnet.default.id

}

output "private_dns_zone" {
  value = data.azurerm_private_dns_zone.default.id
}
