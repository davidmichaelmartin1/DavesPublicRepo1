variable "business_division" {
    description = "Which portion of the business does this pertain to"
    type = string
    default = "hr"
}
variable "environment" {
    description = ""
    type = string
    default = "dev"
}
variable "resource_group_name" {
    description = ""
    type = string
    default = "rg"
}

variable "resource_group_location" {
    description = ""
    type = string
    default = "eastus"
}
variable "vnet_name" {
    description = ""
    type = string
    default = "vnet"
}

variable "vnet_address_space" {
    description = ""
    type = list(string) ## Double Check this
    default = ["10.1.0.0/16"]
}
variable "web_subnet_name" {
    description = ""
    type = string
    default = "websubnet"
}
variable "web_subnet_address" {
    description = ""
    type = list(string)
    default = ["10.1.1.0/24"]
}

variable "app_subnet_name" {
    description = ""
    type = string
    default = "appsubnet"
}

variable "app_subnet_address" {
    description = ""
    type = list (string)
    default = ["10.1.11.0/24"]
}
variable "db_subnet_name" {
    description = ""
    type = string
    default = "dbsubnet"
}

variable "db_subnet_address" {
    description = ""
    type = list(string)
    default = ["10.1.21.0/24"]
}

variable "bastion_subnet_name" {
    description = ""
    type = string
    default = "bastionsubnet"
}
 
variable "bastion_subnet_address" {
    description = ""
    type = list(string)
    default = ["10.1.100.0/24"]
}