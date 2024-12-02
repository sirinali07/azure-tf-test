 provider "azurerm" {
  features {}

  resource_provider_registrations = "none"

  # Connection to Azure
  subscription_id = 607e05a3-6e68-4027-bef6-4184bd3922b9
  client_id = var.client_id
  client_secret = var.client_secret
  tenant_id = var.tenant_id
}
