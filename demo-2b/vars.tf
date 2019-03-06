variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "WIN_AMIS" {
  type = "map"
  default = {
    eu-west-1 = "ami-0146d7f51c6677e99"
  }
}

variable "INSTANCE_USERNAME" {
  default = "robinatw"
}
variable "INSTANCE_PASSWORD" { }
