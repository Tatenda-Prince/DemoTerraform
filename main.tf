provider "aws" {
  region     = "us-east-1"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "MyFirstInstance" {
  ami           = "ami-07caf09b362be10b8"
  instance_type = var.instance_type

  tags = {
    Name = "My_First_Instance"
  }
}