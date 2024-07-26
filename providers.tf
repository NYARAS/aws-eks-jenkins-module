provider "aws" {
  region = var.aws_region
  default_tags {
    tags = {
      iac_environment = var.iac_environment_tag
    }
  }
}
