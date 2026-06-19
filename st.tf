

resource "azurerm_storage_account" "st" {
    name                     = "stblock"
    resource_group_name     ="rg_block"
    location                 = "westus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
}