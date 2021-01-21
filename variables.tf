variable "location" {
  description = "Resource Group Location"
  default     = "East US"
}

variable "name" {
  description = "Resource Group Name"
}

variable "env" {
  description = "Environment tag for the resource group (i.e. 'Production')"
}
