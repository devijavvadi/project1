locals {
  common_tags = {
    Project     = var.project
    Environment = var.environment
    Owner       = "Devi"
    CostCenter  = "cloud"
  }
}