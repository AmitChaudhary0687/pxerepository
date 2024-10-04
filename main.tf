variable "rg_name" {
  
}
variable "rg_location" {
  
}

resource "azurerm_resource_group" "rgs"{
    name = var.rg_location.name
    location= var.rg_location.location
}