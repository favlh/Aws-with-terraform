resource "aws_internet_gateway" "gw" {
  vpc_id = "vpc-0eb47c5117df84d49"

  tags = {
    Name = "firja-igw"
  }
}

provider "aws" {
  region = "ap-southeast-1" 
}
