variable "dc_name" {
  description = "Name of DC"
  default     = "DC for k8s - 01"
}

variable "dc_location" {
  description = "The regional location where VDC will be created"
  default     = "de/fra"
}

variable "dc_description" {
  description = "Description of DC"
  default     = "DC for k8s - 01"
}

variable "lan_name" {
  description = "Name of Private LAN"
  default     = "lan_01"
}


variable "ipblock_name" {
  description = "Name of IP block"
  default     = "ipblock_01"
}

variable "ipblock_size" {
  description = "Size of IP block"
  default     = 6
}
