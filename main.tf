*/resource "azurerm_resource_group" "nsgs" {
   name         = "NSGs"
   location     = "${var.loc}"
   tags         = "${var.tags}"
}