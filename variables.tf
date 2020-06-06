variable "prefix" {
  description = "The prefix which should be used for all resources"
  default = "www-host"
}

variable "location" {
  description = "The Azure Region in which all resources should be created."
  default = "Canada Central"
}

variable "zone_name" {
  description = "The domain name to be used for all DNS records."
  default = "csdev.work"
}

variable "zone_rg_name" {
  description = "The resource group containing the above zone."
  default = "www-static"
}
