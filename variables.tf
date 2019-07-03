variable "datastore_id" {}

variable "dc" {
  default = "dc1"
}

variable "domain" {}
variable "sub" {}
variable "folder" {}
variable "iface" {}
variable "network_id" {}
variable "resource_pool_id" {}
variable "template" {}
variable "vsphere_datacenter_id" {}

variable "consul_lan_join" {
  default = ""
}

variable "nomad_wan_join" {
  default = ""
}
