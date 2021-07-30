# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
    backend "azurerm" {
    storage_account_name = "tstatedapostr"
    container_name       = "tstatedapo"
    key                  = "terraform.tfstate"
    access_key           = "m5dZO64R+TOuh6X7qqqs6IznBnP2rxr8n6hKCwhhMlxFGXFyhp3EysoOOdjpSvl9KmJwmMO21nBIblyJsavbAg=="
  } 
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
 # subscription_id      = "c4fb5b07-fb44-4d60-a0ee-9b223c80596d "     #"00000000-0000-0000-0000-000000000000"
 # tenant_id            = "aaf736b5-2dfa-432d-a5ea-f7c1a8eba92b"
 # use_msi              = true  
}
