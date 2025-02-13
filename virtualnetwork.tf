resource "azurerm_virtual_network" "Capvnet" {
name = "var.vnetname"
    resource_group_name = var.rgname
    location = var.rglocation
    address_space = var.addresspace
  
}