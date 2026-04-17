resource "azurerm_container_registry" "acr" {
  name                = "thakshinaacr98765"
  resource_group_name = "aks-rg"
  location            = "southindia"
  sku                 = "Basic"
  admin_enabled       = true
}