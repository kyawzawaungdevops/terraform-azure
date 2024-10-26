locals {
  owners = var.buiness_division
  environment = var.environment
  resource_name_prefix = "${var.rg-location}-${var.buiness_division}-${var.environment}"
  common_tags = {
    owners = local.owners
    environment = local.environment
  }
}

