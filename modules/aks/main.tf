resource "azurerm_kubernetes_cluster" "aks" {
  name                = "myAKSCluster"
  location            = "southindia"
  resource_group_name = "aks-rg"
  dns_prefix          = "myaks"
 
  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2s_v3"
  }
 
  identity {
    type = "SystemAssigned"
  }
}