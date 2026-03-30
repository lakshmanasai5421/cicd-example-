terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "tfstatestorage"
    container_name       = "tfstate"
    key                  = "cicd/terraform.tfstate"
  }
}