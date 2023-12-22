provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
  key_name      = "key1"
  tags = {
    Name = "Demo1"
  }
}
