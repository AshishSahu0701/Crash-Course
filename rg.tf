resource "azurerm_resource_group" "rg" {
  name = "rg-prod"
  location = "eastus"
  managed_by = "terraform"
}