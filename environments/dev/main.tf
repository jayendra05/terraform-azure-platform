module "resource_group_platform" {
  source = "../../modules/resource-group"

  resource_group_name = var.platform_resource_group_name
  location            = var.location

  tags = local.common_tags
}

module "resource_group_02" {
  source = "../../modules/resource-group"

  resource_group_name = "rg-dev-network-001"
  location            = "Central India"

  tags = {
    environment = "dev"
    project     = "terraform-network"
  }
}