resource "ionoscloud_datacenter" "dc_01" {
  name                = var.dc_name
  location            = var.dc_location
  description         = var.dc_description
  sec_auth_protection = false
}

resource "ionoscloud_lan" "lan_01" {
  datacenter_id = ionoscloud_datacenter.dc_01.id
  public        = false
  name          = var.lan_name
}


resource "ionoscloud_ipblock" "ipblock_01" {
  location = var.dc_location
  size     = var.ipblock_size
  name     = var.ipblock_name
}
