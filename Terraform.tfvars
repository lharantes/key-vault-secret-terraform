# ---------------------------------------------------------------------------------------------------------------------
# VARIABLES - KeyVault
# ---------------------------------------------------------------------------------------------------------------------

rg_name        = "RG-KEYVAULT"
key_vault_name = "kv-arantes-net-br"
secret_name    = "secret-password-vms"

# ---------------------------------------------------------------------------------------------------------------------
# VARIABLES - Windows Virtual Machine
# ---------------------------------------------------------------------------------------------------------------------

rg_vms_name  = "rg-virtual-machine-eastus2"
location     = "eastus2"
vnet_name    = "vnet-production-eastus2"
vnet_address = ["10.0.0.0/16"]

subnet_name    = "snet-vms"
subnet_address = ["10.0.2.0/24"]

vm_name           = "VM-WIN-EAST2-01"
vm_size           = "Standard_F2"
vm_admin_username = "azadmin"