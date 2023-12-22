provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-0faab6bdbac9486fb"
  instance_type = "t2.micro"
  key_name      = "key1"
  tags = {
    Name = "Demo1"
  }
}
