# providers.tf
provider "azurerm" {
  features {}

  # Authentication using environment variables
  subscription_id = var.subscription_id
}
