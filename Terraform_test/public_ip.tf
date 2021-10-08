resource "azurerm_public_ip" "publicIP" {
  name                = "var.publicipname"
  resource_group_name = azurerm_resource_group.MyTerraformGroup.name
  location            = var.location
  allocation_method   = "Dynamic"

}



