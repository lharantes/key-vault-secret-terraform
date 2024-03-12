# ---------------------------------------------------------------------------------------------------------------------
# VARIABLES - KeyVault
# ---------------------------------------------------------------------------------------------------------------------

variable "rg_name" {
  type = string
}

variable "key_vault_name" {
  type = string
}

variable "secret_name" {
  type = string
}

# ---------------------------------------------------------------------------------------------------------------------
# VARIABLES - Windows Virtual Machine
# ---------------------------------------------------------------------------------------------------------------------

variable "rg_vms_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vnet_name" {
  type = string
}

variable "vnet_address" {
  type = list(any)
}

variable "subnet_name" {
  type = string
}
variable "subnet_address" {
  type = list(any)
}

variable "vm_name" {
  type = string
}

variable "vm_size" {
  type = string
}

variable "vm_admin_username" {
  type = string
}

