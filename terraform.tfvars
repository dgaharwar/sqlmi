# Variable declarations for the Terraform configuration
subscription_id = var.subscription_id
client_id       = var.client_id
client_secret   = var.client_secret
tenant_id       = var.tenant_id

applicationname     = "cmsqpp"
rg_prefix           = "ptazsg"
resource_group_name = null

#create_new_identity_access = null 
create_new_key = true 
create_new_key_vault = true 
create_new_resource_group= true
environment= "DEV"
identity_access= true 
identity_name= null 
key_name= null 
key_vault_name=null 
license_type= "BasePrice"
location= "southeastasia"



sku_name= "GP_Gen5"
sql_authentication= true 
sql_vnet_network_name= "vnet-mi - subnet-mi"
resource_group_name_sql_vnet= "Morpheus"
storage_account_type= "LRS"
storage_size_in_gb= "32" 
timezone_id= "Singapore Standard Time"
use_custom_key= false
vcores= 4 
zone_redundant= false



role_access      = "petronasgroup"
custom_role_name = "Petronas Role Based Access control Administrator"

####Tags
project_code          = "03703"
applicationid         = "AH"
costcenter            = "00"
dataclassification    = "Confidential"
scaclassification     = "Standard"
productowner          = "user@petronas.com"
productsupport        = "user@petronas.com"
businessowner         = "user@petronas.com"
csbia_availability    = "Moderate"
csbia_confidentiality = "Major"
csbia_impactscore     = "Major"
csbia_integrity       = "Moderate"
businessopu_hcu       = "GTS"
businessstream        = "PDnT"