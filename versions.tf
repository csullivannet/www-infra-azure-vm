terraform {
  required_version = ">= 0.12"

  backend "azurerm" {
    resource_group_name  = "www-static"
    storage_account_name = "wwwstaticstorage"
    container_name       = "tfstate-www"
    key                  = "terraform.tfstate"
  }
}
