resource "ionoscloud_datacenter" "dc_01" {
  name                = var.dc_name
  location            = var.dc_location
  description         = var.dc_description
  sec_auth_protection = false
}
