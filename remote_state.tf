# Setup your terraform state file backend

terraform {
  backend "s3" {
  region = "us-east-2" #You can change this to your own preffered region

  }
}
