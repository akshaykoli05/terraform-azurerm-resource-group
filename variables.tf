variable "name" {
  description = "Resource Group name."
  type        = string
  default     = "RG01"
}

variable "location" {
  description = "Azure location (e.g., eastus, centralindia)."
  type        = string
  default     = "East US"
}

variable "tags" {
  description = "Optional tags for the resource group."
  type        = map(string)
  default     = {}
}
