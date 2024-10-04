data "azurerm_subnet" "delegated" {
  name                 = "subnet-pg-delegated"
  virtual_network_name = "vnet-demo"
  resource_group_name  = "rg-demo"
}

data "azurerm_subnet" "default" {
  name                 = "subnet-app"
  virtual_network_name = "vnet-demo"
  resource_group_name  = "rg-demo"
}

data "azurerm_private_dns_zone" "default" {
  name                = "privatelink.postgres.database.azure.com"
  resource_group_name = "rg-demo"
}
