terraform {
  required_version = ">= 0.14.3"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.92.0"
    }
    random = {
      version = "~> 2.2.1"
    }
  }
/*
# Only need this when running locally
  backend "azurerm" {
		resource_group_name   = "terraform-storage-rg"
		storage_account_name  = "terraformstatepreecha"
		container_name        = "tfstatefile-new"
		key                   = "terraform.tfstate"
	}  */
}
