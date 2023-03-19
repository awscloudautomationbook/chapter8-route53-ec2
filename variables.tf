# Your Namespace Configuration
variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  default     = "Chapter8-Route53-Demo"
  type        = string
}

# Declare your AWS Region
variable "region" {
  description = "AWS region"
  default     = "us-east-2" # you can change this region to what you wanted
  type        = string
}
