
variable "instance_count" {
  type    = number
  default = 1
}
variable "assetname" {
  type = string
}
variable "environment" {
  type = string
}
variable "resource_group_name" {
  type = string
}
variable "resource_group_location" {
  type = string
}

variable "subscription_id" {
  type = string
  
}
variable "client_id" {
  type = string
  
}

variable "client_secret" {
  type = string
  
}

variable "tenant_id" {
  type = string
  
}

