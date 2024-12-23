resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "firja-vpc"
  }
}

provider "aws" {
  region = "ap-southeast-1" 
}
