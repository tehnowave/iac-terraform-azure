variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location where resources will be deployed"
  type        = string
  default     = "West Europe"
}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
}

variable "function_app_name" {
  description = "The name of the function app"
  type        = string
}

variable "service_plan_name" {
  description = "The name of the service plan"
  type        = string
}
