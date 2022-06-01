terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.77.0"
    }
    github = {
      source = "integrations/github"
      version = "4.26.0"
    }
  }
}

provider "azurerm" {
  features {}
}

provider "github" {
  # Configuration options
}