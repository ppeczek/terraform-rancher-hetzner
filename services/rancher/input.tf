variable "instance_count" {
  type = string
}

variable "connections" {
  type = list(string)
}

variable "ssh_key_name" {
  type = string
}

variable "user" {
  type = string
}

variable "hostname_format" {
  description = "Hostname format"
  type = string
}

variable "domain" {
  description = "Domain"
  type = string
}

variable "subdomain" {
  description = "Subdomain name for servers"
  type = string
}

variable "letsencrypt_mode" {
  type = string
}

variable "email" {
  type = string
}

variable "rancher_cluster" {
  type = string
}

variable "rancher_password" {
  type = string
}

variable "apt_install_master" {
  type = list(string)
}