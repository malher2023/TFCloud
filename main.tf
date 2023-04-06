  provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "example" {
  name     = "rgAM-VM-DB"
  location = "eastus"
}
