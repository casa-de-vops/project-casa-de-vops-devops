terraform {
  backend "azurerm" {
    use_azuread_auth = true
    use_oidc         = true
  }
  required_providers {
    azuredevops = {
      source  = "microsoft/azuredevops"
      version = ">= 1.3.0"
    }
  }
}