
resource "azurerm_resource_group" "vm_resourcegrub" {
  name     = "aliterraform"
  location = var.location
  tags     = {
 "costcenter" = "101"
 "env"        = "dev" 
 "class"        = "tereform" 
 
  }
  }
