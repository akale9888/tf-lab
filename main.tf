provider "aws" {
region = "us-west-2"
access_key  = "AKIASBLB2OE6UBO5QYTB"
secret_key  = "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"
}
resource "aws_instance" "web4" {

  ami           = "ami-098e42ae54c764c35"
  instance_type = "t3.micro"
  availability_zone = "us-west-2c"

  tags = {
    Name = "instance"
  }
   }