resource "azurerm_resource_group" "rgs" {
  for_each = var.resource_group
  name = each.value.azurerm_resource_group
  location = each.value.location
}
