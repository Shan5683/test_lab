terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.36.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
  subscription_id = "16116d6c-c509-49c2-af98-629a595988f2"
}