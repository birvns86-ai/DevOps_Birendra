resource "azurerm_resource_group" "Hr" {
  name     = var.department
  location = "West Europe"
}
resource "azurerm_resource_group" "Hrs" {
  name     = var.department1
  location = "West Europe"
}