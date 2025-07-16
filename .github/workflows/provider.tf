terraform {
  backend "azurerm" {
  storage_account_name = "sayalitestsa"
   container_name = "sayalicont"
   resource_group_name = "sayalirg"
   key = "githubactions/terraformtf.tfstate"   
 }
}

provider "azurerm" {
   features {
    
   }
 }


resource "azurerm_resource_group" "rs1" {
   name = "githubactionsrsghere1"
   location = "East US"
 }
