terraform {
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
    resource_provider_registrations = "none" #will be required when we connect terraform to ADO
    features {
      
    }
  
}

#storage to add lock file later