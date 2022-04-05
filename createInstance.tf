provider "aws" {
  access_key = "AKIAWEVMRXDGLRGEWO5E"
  secret_key = "SECRET_KEY"
  region = "us-east-1"
}

resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t2.micro"
}