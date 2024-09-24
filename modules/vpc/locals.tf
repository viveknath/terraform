# Local Values in Terraform
locals {
  owners      = "aws"
  environment = "prod"
  name        = "${local.owners}-${local.environment}"
  tags = {
    owners      = local.owners
    environment = local.environment
  }
}