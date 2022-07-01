provider "aws" {
region = "us-west-2"
profile = "akashk"
}
resource "aws_instance" "web22" {

  ami           = "ami-098e42ae54c764c35"
  instance_type = "t3.micro"
  availability_zone = "us-west-2c"

  tags = {
    Name = "instance"
  }
   }