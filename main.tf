resource "azurerm_resource_group" "this" {
  name     = "THIS-${var.rg_name}"
  location = var.rg_location
}
