# Required configuration

variable "cluster_name" {}
variable "servers" {}
variable "ssh_private_key" {}
variable "ssh_public_key" {}
variable "rancher_node_command" {}

# Optional configuration

variable "hcloud_location" {
  default = "hel1"
}
variable "private_ip_range" {
  default = "10.0.0.0/16"
}
variable "ssh_public_key_name" {
  default = "default"
}
variable "private_network_name" {
  default = "default"
}
variable "private_network_zone" {
  default = "eu-central"
}
variable "floating_ip_name" {
  default = "default"
}
variable "run_rancher_deploy" {
  default = true
}
