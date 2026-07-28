variable "location" {
  type        = string
  default     = "eastus"
  description = "Región de Azure donde se desplegarán los recursos"
}

variable "project_name" {
  type        = string
  default     = "devopsfase2"
  description = "Nombre base para los recursos del proyecto"
}