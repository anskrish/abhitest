provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "ab1" {
  ami = "ami-013f17f36f8b1fefb"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
