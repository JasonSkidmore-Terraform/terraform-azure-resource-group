
provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=2.4.0"

  subscription_id = var.ARM_SUBSCRIPTION_ID
  client_id       = var.ARM_CLIENT_ID
  client_secret   = var.ARM_CLIENT_ID
  tenant_id       = var.ARM_TENANT_ID

  features {}
}
  

module "example" {
  source   = "../"
  name     = "my-res-group"
  location = "East US"
  env      = "dev"


}