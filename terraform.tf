provider "azuread" {
    version = "v8.3.3"
}

provider "azurerm" {
    version = "v1.28.0"
    client_id = ""
    client_secret = ""
    tenant_id= ""
}

resource "azurerm_resource_group" "aztf" {
    location = "southcentralus"
    name = "terraform_group"
}