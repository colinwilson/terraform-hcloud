terraform {
  required_version = ">= 0.12.7, <= 0.14"

  required_providers {
    hcloud = {
      source  = "hetznercloud/hcloud"
      version = "~> 1.24.0"
    }
  }
}