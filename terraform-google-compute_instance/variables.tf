variable "account_id" {
  type = string
  default = null
}

variable "display_name" {
  type = string
  default = null
}

variable "name" {
  type = string
  default = "my-instance"
}

variable "machine_type" {
  type = string
  default = "n2-standard-2"
}

variable "zone" {
  type = string
  default = "us-central1-a"
}

variable "image" {
  type = string
  default = "debian-cloud/debian-11"
}

variable "network" {
  type = string
  default = "default"
}


