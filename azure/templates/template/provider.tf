terraform {
  required_providers {
    azurerm = {
      version = "~> 3.50.0"
    }
  }
}

## This is to be set after first terraform apply or when moving to CI/CD
#terraform {
#  backend "azurerm" {
#    resource_group_name  = ""
#    storage_account_name = ""
#    container_name       = "tfstate"
#    key                  = "dev.terraform.tfstate"
#
#  }
#}

provider "azurerm" {
  features {}

  subscription_id = "0000-000-00000-0000"
  tenant_id       = "123123123-12312-23123-123-123123123123"

}















