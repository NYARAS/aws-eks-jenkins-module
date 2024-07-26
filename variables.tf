variable "iac_environment_tag" {
  type        = string
  description = "AWS tag to indicate environment name of each infrastructure object."
}

variable "aws_region" {
  type = string
  description = "AWS region to provision the resources."
  default = "us-east-1"
}
