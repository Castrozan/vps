variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location where the resources will be deployed"
  type        = string
  default     = "East US"  # Modify as needed
}

variable "vm_name" {
  description = "The name of the virtual machine"
  type        = string
  default     = "ubuntu-vm"
}

variable "admin_username" {
  description = "The admin username for the virtual machine"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key" {
  description = "The SSH public key file path"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}
