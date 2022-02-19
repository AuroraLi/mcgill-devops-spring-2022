resource "azurerm_resource_group" "rg" {
  name     = "rg-devops-tf-${random_uuid.uuid.result}"
  location = var.location

}

resource "random_uuid" "uuid" {}

provider "azurerm" {
  # Configuration options
  features {}

}
