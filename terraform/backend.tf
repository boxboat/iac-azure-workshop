terraform {
  backend "azurerm" {
    storage_account_name = "stwkshp[your-name]"
    container_name       = "workshop"
    key                  = "terraform.tfstate"
  }
}
