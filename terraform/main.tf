terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "myEC2" {
  ami           = "ami-0dbc3d7bc646e8516"
  instance_type = "t2.micro"
}