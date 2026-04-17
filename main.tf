provider "azurerm" {
  features {}
}

module "aks" {
  source = "./modules/aks"
}
 
module "acr" {
  source = "./modules/acr"
}