terraform {
  backend "azurerm" {
    storage_account_name = "stwkshpfacundo"
    container_name       = "workshop"
    key                  = "terraform.tfstate"
  }
}
