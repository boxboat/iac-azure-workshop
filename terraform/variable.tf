variable "admin_username" {
  type    = string
  default = "adminuser"
}

variable "admin_password" {
  type      = string
  sensitive = true
}
