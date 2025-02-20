provider "azurerm" {
 subscription_id = "79c65e59-aadb-45ab-9a43-3e10d9e5225e"
    features {}
}
resource "azurerm_resource_group" "rg1" {
  name     = "rg1"
  location = "westus"
}
