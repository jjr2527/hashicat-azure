module "network" {
  source  = "app.terraform.io/rendel/network/azurerm"
  version = "3.0.1"
  resource_group_name = "rendel-workshop"
}