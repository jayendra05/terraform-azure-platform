module "resource_group_platform" {
  source = "../../modules/resource-group"

  resource_group_name = var.platform_resource_group_name
  location            = var.location

  tags = local.common_tags
}

module "resource_group_network" {
  source = "../../modules/resource-group"

  resource_group_name = var.network_resource_group_name
  location            = var.location

  tags = local.common_tags
}