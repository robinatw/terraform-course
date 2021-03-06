variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = "map"

  default = {
    us-east-1 = "ami-0c1876ff3d3db29e5"
    us-west-2 = "ami-08692d171e3cf02d6"
    eu-west-1 = "ami-08660f1c6fb6b01e7"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "/tmp/robinguo.pem"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
