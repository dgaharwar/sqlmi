applicationname              = "cmsqpp"
resource_group_name          = null
create_new_resource_group    = true
location                     = "southeastasia"
sku_name                     = "GP_Gen5"
license_type                 = "BasePrice"
vcores                       = 4
storage_size_in_gb           = 32
sql_vnet_network_name        = "vnet-mi - subnet-mi"
resource_group_name_sql_vnet = "Morpheus"
environment                  = "DEV"
storage_account_type         = "LRS"
timezone_id                  = "Singapore Standard Time"
sql_authentication           = true
create_new_identity_access  = null
identity_access              = true
identity_name                = null
use_custom_key               = false
create_new_key_vault         = true
key_vault_name               = null
create_new_key               = true
key_name                     = null
zone_redundant               = false
role_access                  = "petronasgroup"
custom_role_name             = "Petronas Role Based Access control Administrator"
#subscription_id              = var.subscription_id
#client_id                    = var.client_id
#client_secret                = var.client_secret
#tenant_id                    = var.tenant_id
rg_prefix                    = "ptazsg"
project_code                 = "03703"
applicationid                = "AH"
costcenter                   = "00"
dataclassification           = "Confidential"
scaclassification            = "Standard"
productowner                 = "user@petronas.com"
productsupport               = "user@petronas.com"
businessowner                = "user@petronas.com"
csbia_availability           = "Moderate"
csbia_confidentiality        = "Major"
csbia_impactscore            = "Major"
csbia_integrity              = "Moderate"
businessopu_hcu              = "GTS"
businessstream               = "PDnT"
