variable "region" {
  type    = string
  default = "us-west-2"
}

variable "ami" {
  type    = string
}

variable "instance_type" {
  type    = string
}

variable "tags_name" {
  type    = string
}

variable "root_block_device_volume_size" {
  type    = number
}
