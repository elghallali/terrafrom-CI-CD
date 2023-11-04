provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = "us-east-1"
}

resource "aws_instance" "myEC2" {
  ami           = "ami-0dbc3d7bc646e8516"
  instance_type = "t2.micro"
}