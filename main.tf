terraform {
  required_providers {
    azurerm = {
        source ="hashicorp/azurerm"
        version = "4.70.0"
    }
  }
 backend "azurerm" {}
}
provider "azurerm"{
features {}
}

resource "azurerm_resource_group" "rg" {
    name="rishi"
    location= "east us"
}
