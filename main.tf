provider "aws" {
  region = var.region
}


resource "aws_vpc" "myvpc" {
  cidr_block = "10.0.0.0/18"
}
