variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure region where the resource group will be created"
  type        = string
  default     = "eastus"
}

variable "environment" {
  description = "The environment name (e.g., dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "tags" {
  description = "A map of tags to add to the resource group"
  type        = map(string)
  default = {
    ManagedBy = "Terraform"
    CreatedAt = "2025-12-19"
  }
}

variable "resource_group_count" {
  description = "The number of resource groups to create"
  type        = number
  default     = 1
  
  validation {
    condition     = var.resource_group_count > 0
    error_message = "Resource group count must be greater than 0."
  }
}
