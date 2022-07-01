provider "aws" {
  region = "us-west-2"
  profile = "akashk"
}

resource "aws_iam_user" "rs11" {
  name = var.map_name.u1
  }