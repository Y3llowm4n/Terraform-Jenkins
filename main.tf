resource "aws_instance" "public_instance" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = aws_subnet.vpc_1_subnet_b.id
  tags = {
    Name = var.name_tag,
  }
}
