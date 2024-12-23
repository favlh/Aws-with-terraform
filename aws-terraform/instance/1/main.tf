resource "aws_instance" "web" {
  ami           = "ami-0995922d49dc9a17d"
  instance_type = "t2.micro"
  subnet_id      = "subnet-0b89ee01e682d53c5"
  vpc_security_group_ids = ["sg-091c3353e08edd932"]
  key_name = "firja-key"

  tags = {
    Name = "webserver-firja"
  }
}

provider "aws" {
  region = "ap-southeast-1" 
}
