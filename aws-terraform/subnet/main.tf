resource "aws_subnet" "main" {
  vpc_id     = "vpc-0eb47c5117df84d49"
  cidr_block = "10.0.1.0/24"
  map_public_ip_on_launch = true

  tags = {
    Name = "subnet-firja-1"
  }
}

provider "aws" {
  region = "ap-southeast-1" 
}
