##########
# VPC
##########

module "vpc" {
  source = "git@github.com:EighthHeight/terraform-google-vpc.git"
  # Project
  gcp_project_id = var.gcp_project_id
  # VPC
  network_name             = var.network_name
  network_description      = var.network_description
  network_usage_scope      = var.network_usage_scope
  subnets                  = var.subnets
  private_service_peerings = var.private_service_peerings
  routes                   = var.routes
  nat_gateways             = var.nat_gateways
}
