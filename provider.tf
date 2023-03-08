terraform {  
  required_providers {  
    azurerm = {  
      source = "hashicorp/azurerm"  
      version = ">=2.96.0"
    }  
  }  
}  
  
provider "azurerm" {  
    version = ">= 2.96.0"
    subscription_id = "47f36dd9-76ae-4fb7-80aa-adb7a38b3131"  
    client_id       = "07971568-af14-45e6-85b3-8c545d45061b"  
    client_secret   = "Kmf8Q~v_iVJfx1xU~6OcGuxDYMDno3kL-UcHnaes"  
    tenant_id       = "c9bd6e95-3207-4432-837b-4ea2a157e31b"  
  features {}  
}  
resource "azurerm_resource_group" "bvkrg" {  
  name     = "rg-bvk-01"  
  location = "east us"  
}
  