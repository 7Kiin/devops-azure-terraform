output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "Nombre del Resource Group creado"
}

output "storage_account_name" {
  value       = azurerm_storage_account.storage.name
  description = "Nombre de la Cuenta de Almacenamiento creada"
}