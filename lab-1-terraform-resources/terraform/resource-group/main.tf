resource "azurerm_resource_group" "rg" {
  name     = "rg-devops-tf-${random_uuid.uuid.result}"
  location = var.location

  tags = {
    environment = "dev"
  }
}

resource "random_uuid" "uuid" {}


