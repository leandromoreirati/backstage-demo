/* GENERAL */
variable "resource_group_name" {}

variable "tags" {}

/* POSTGRE SERVER */
variable "server_name" {}

variable "postgre_version" {}

variable "administrator_login" {}

variable "administrator_password" {}

variable "zone" {}

variable "location" {}

variable "storage_mb" {}

variable "storage_tier" {}

variable "sku_name" {}

/* POSTGRE DATABASE */
variable "database" {}

/* PRIVATE ENDPOINT */
/* variable "pve_name" {}

variable "subresource_names" {}

variable "is_manual_connection" {}
 */

/* ROLE ASSIGNMENT */

variable "role_name" {}

/* variable "scope" {} */

variable "role_definition_name" {}


variable "pve_name" {}

variable "subresource_names" {}

variable "is_manual_connection" {}

variable "private_dns_zone_name" {}

