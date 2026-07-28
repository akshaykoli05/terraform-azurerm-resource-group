module "rg" {
  source = "../../"

  resource_group_name = "rg-demo-eastus"
  location            = "East US"
}