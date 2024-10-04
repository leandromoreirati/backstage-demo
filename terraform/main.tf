module "postgresql" {
  source = "git::https://github.com/leandromoreirati/tf-module-azure-postgresql.git?ref=0.1.3"

  postgres = [{
    name                = var.server_name
    resource_group_name = var.resource_group_name
    location            = var.location
    version             = var.postgre_version
    #delegated_subnet_id    = data.terraform_remote_state.default.outputs.subnet_id[1]
    #private_dns_zone_id    = module.zone.id[0]
    public_network_access_enabled = true
    administrator_login           = var.administrator_login
    administrator_password        = var.administrator_password
    zone                          = var.zone

    storage_mb   = var.storage_mb
    storage_tier = var.storage_tier

    value = "CUBE,CITEXT,BTREE_GIST"

    sku_name = var.sku_name

    database = var.database
    tags     = var.tags
  }]
}
