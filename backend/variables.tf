variable "rg_backend_name" {
    type = string
    description = "name of the resource group for backend."
  
}

variable "rg_backend_location" {
    type = string
    description = "location for the resource groupfor backend."
  
}

variable "sa_backend_name" {
    type = string
    description = "name of the storage account for backend"
  
}

variable "sc_backend_name" {
    type = string
    description = "name of the storage container for the backend"
  
}

variable "kv_backend_name" {
    type = string
    description = "name of the key vault for the backend"
}

variable "sa_backend_accesskey_name" {
  type = string
  description = "name of the storrage account access key for the backend"
}