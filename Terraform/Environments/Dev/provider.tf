terraform {
    required_providers {
      azurerm={
        source ="hashicorp/azurerm"
      }
    }
}

provider "azurerm" {
    features {
      
    }
    resource_provider_registrations = "none"
    subscription_id = "8d854426-0ef5-4e5f-b7f7-bcec14549707"
}