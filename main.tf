  provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "example" {
  name     = "rgAM-VM-DB"
  location = "eastus"
}

resource "azurerm_resource_group" "example1" {
  name     = "rgtest2"
  location = "eastus"
}
