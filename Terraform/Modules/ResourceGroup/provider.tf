terraform {
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
    resource_provider_registrations = "none" #will be required when we connect terraform to ADO
    features {}
    subscription_id = "8d854426-0ef5-4e5f-b7f7-bcec14549707"
  
}

#storage to add lock file later