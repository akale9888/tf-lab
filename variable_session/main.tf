provider "aws" {
  region = "us-west-2"
  profile = "akashk"
}

resource "aws_iam_user" "rs1" {
  name = var.list_name[2]
  }