resource "azurerm_resource_group" "Mahendra" {
  name     = var.Resource_group_name
  location = "Central India"

  tags = {
    Region = "Central India"
  }
}
