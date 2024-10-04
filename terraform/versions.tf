terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      #version = ">= 3.61.1"
      version = ">= 3.61.1, < 4.0.0"
    }
  }
}
