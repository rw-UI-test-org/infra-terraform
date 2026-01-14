terraform {
  required_version = ">= 1.9.0"
}

provider "aws" {
  region = var.region
}

