resource "azurerm_resource_group" "rgbir" {
  for_each = var.rgv
  name     = each.value.name
  location = each.value.location
}