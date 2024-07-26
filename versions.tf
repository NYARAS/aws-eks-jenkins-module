terraform {
  required_version = ">= 0.15.0"
  
  backend "s3" {}
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.23.1"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.24.0"
    }
    helm = {
      source = "hashicorp/helm"
      version = "2.12.1"
    }
    time = {
      source = "hashicorp/time"
      version = "0.10.0"
    }
    random = {
      source = "hashicorp/random"
      version = "3.6.0"
    }
    // TODO: Use new kubectl provider
     kubectl = {
      source = "gavinbunney/kubectl"
      version = ">= 1.7.0"
    }

  }
}
