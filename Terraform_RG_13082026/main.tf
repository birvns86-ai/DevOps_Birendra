terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.1"
    }
  }
}

provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "RG1" {
  name     = "rg_1"
  location = "West Europe"
}
resource "azurerm_resource_group" "RG2" {
  name     = "rg_r"
  location = "West Europe"
}
resource "azurerm_resource_group" "RG3" {
  name     = "rg_rm"
  location = "West Europe"
}