variable "subscriptionID" {
  type = string
  description = "subscription ID"
  default = "33495db9-8918-4ecd-9538-14f0766e79b1"
  validation {
      condition = var.subscriptionID != null && length(var.subscriptionID) > 0
      error_message = "The name of the subscription ID must be specified in order to proceed with deployment."
  }
}

variable "resourceGroupName" {
  type = string
  description = "resource Group Name"
  default = "DemoRG"
 
}

variable "location" {
  type = string
  description  = " location "
  default = "westeurope"
}