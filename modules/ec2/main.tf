resource "aws_instance" "iac-instance1" {
  ami           = "ami-0b20f552f63953f0e"
  instance_type = "t2.micro"
  tags = {
    Name = "iac-instance1"
  }
}
