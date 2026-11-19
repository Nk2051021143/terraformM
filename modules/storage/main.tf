resource "azurerm_storage_account" "sa" {
  count                    = var.storage_account_count
  name                     = "${var.storage_account_prefix}${var.env}${count.index + 1}"
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  tags                     = var.tags
}

