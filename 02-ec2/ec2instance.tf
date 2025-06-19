resource "aws_instance" "main" {
  ami           = "ami-010baf2054632536e"
  instance_type = "t3.micro"

  tags = {
    Name = "testserver"
  }
}