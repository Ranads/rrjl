# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.0"
    }
  }
}

# Provider Block
provider "azurerm" {
  features {}

  subscription_id = "bb5a184b-4991-43ee-b7b0-c102aaec6085"
  tenant_id       = "2fbeb305-2481-482a-8ca5-98b5c008b604"
}