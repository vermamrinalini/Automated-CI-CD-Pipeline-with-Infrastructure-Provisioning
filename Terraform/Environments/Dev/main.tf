module "Resource_group" {
  source = "../../Modules/ResourceGroup"
  resource_group_name = var.resource_group_name
  resource_group_location = var.resource_group_location
}