module "resource_group" {
  source = "../../Module/Azure_resource_group"
  resource_group = var.rgs

}

module "virtual_network" {
  source = "../../Module/Virtual_network"
  virtual_network = var.vnets
}