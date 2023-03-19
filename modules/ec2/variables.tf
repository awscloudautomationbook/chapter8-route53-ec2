# Namespace Variable

variable "namespace" {
  type = string
}

# VPC Variable

variable "vpc" {
  type = any
}

# Keyname Variable

variable key_name {
  type = string
}

# Public Security Group Variable

variable "sg_pub_id" {
  type = any
}

# Private Security Group Variable

variable "sg_priv_id" {
  type = any
}
