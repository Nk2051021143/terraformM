
variable "env" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "storage_account_count" {
  type = number
}

variable "storage_account_prefix" {
  type = string
}

variable "tags" {
  type = map(string)
}
