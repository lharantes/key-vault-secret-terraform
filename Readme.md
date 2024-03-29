## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.95.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_network_interface.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface) | resource |
| [azurerm_resource_group.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_subnet.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet) | resource |
| [azurerm_virtual_network.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network) | resource |
| [azurerm_windows_virtual_machine.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/windows_virtual_machine) | resource |
| [azurerm_key_vault.kv_example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault) | data source |
| [azurerm_key_vault_secret.secretget](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/resource_group) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_key_vault_name"></a> [key\_vault\_name](#input\_key\_vault\_name) | Key vault name | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | Location of resources | `string` | n/a | yes |
| <a name="input_rg_name"></a> [rg\_name](#input\_rg\_name) | Resource group name | `string` | n/a | yes |
| <a name="input_rg_vms_name"></a> [rg\_vms\_name](#input\_rg\_vms\_name) | Resource group name where the VMs will be placed | `string` | n/a | yes |
| <a name="input_secret_name"></a> [secret\_name](#input\_secret\_name) | Secret name | `string` | n/a | yes |
| <a name="input_subnet_address"></a> [subnet\_address](#input\_subnet\_address) | Subnet address space | `list(any)` | n/a | yes |
| <a name="input_subnet_name"></a> [subnet\_name](#input\_subnet\_name) | Subnet name | `string` | n/a | yes |
| <a name="input_vm_admin_username"></a> [vm\_admin\_username](#input\_vm\_admin\_username) | Virtual Machine username | `string` | n/a | yes |
| <a name="input_vm_name"></a> [vm\_name](#input\_vm\_name) | Virtual Machine name | `string` | n/a | yes |
| <a name="input_vm_size"></a> [vm\_size](#input\_vm\_size) | Virtual Machine size | `string` | n/a | yes |
| <a name="input_vnet_address"></a> [vnet\_address](#input\_vnet\_address) | Virtual Network address space | `list(any)` | n/a | yes |
| <a name="input_vnet_name"></a> [vnet\_name](#input\_vnet\_name) | Virtual Network name | `string` | n/a | yes |

## Outputs

No outputs.
