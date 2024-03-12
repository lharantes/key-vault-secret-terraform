# ---------------------------------------------------------------------------------------------------------------------
# VARIABLES - KeyVault
# ---------------------------------------------------------------------------------------------------------------------

data "azurerm_resource_group" "rg" {
  name = var.rg_name
}

data "azurerm_key_vault" "kv_example" {
  name                = var.key_vault_name
  resource_group_name = data.azurerm_resource_group.rg.name
}

data "azurerm_key_vault_secret" "secretget" {
  name         = var.secret_name
  key_vault_id = data.azurerm_key_vault.kv_example.id
}




