terraform {
  required_version = ">= 1"
  backend "local" {}
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.30.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.0"
    }
    helm = {
      source = "hashicorp/helm"
      version = ">= 2.5.0"
    }
  }
}