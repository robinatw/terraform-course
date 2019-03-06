provider "aws" {
  access_key = "AKIAJNUSVGFU2K2ZQRUA"
  secret_key = "ajhwqFasydIBAEWQKCM6mf9Big1REnCLGZr2Yfy1"
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-08660f1c6fb6b01e7"
  instance_type = "t2.micro"
}
