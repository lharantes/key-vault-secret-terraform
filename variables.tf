# ---------------------------------------------------------------------------------------------------------------------
# VARIABLES - KeyVault
# ---------------------------------------------------------------------------------------------------------------------

variable "rg_name" {
  type = string
  description = "Resource group name"
}

variable "key_vault_name" {
  type = string
  description = "Key vault name"
}

variable "secret_name" {
  type = string
  description = "Secret name"
}

# ---------------------------------------------------------------------------------------------------------------------
# VARIABLES - Windows Virtual Machine
# ---------------------------------------------------------------------------------------------------------------------

variable "rg_vms_name" {
  type = string
  description = "Resource group name where the VMs will be placed"
}

variable "location" {
  type = string
  description = "Location of resources"
}

variable "vnet_name" {
  type = string
  description = "Virtual Network name"
}

variable "vnet_address" {
  type = list(any)
  description = "Virtual Network address space"
}

variable "subnet_name" {
  type = string
  description = "Subnet name"
}

variable "subnet_address" {
  type = list(any)
  description = "Subnet address space"
}

variable "vm_name" {
  type = string
  description = "Virtual Machine name"
}

variable "vm_size" {
  type = string
  description = "Virtual Machine size"
}

variable "vm_admin_username" {
  type = string
  description = "Virtual Machine username"
}

