terraform {
  backend "s3" {
    bucket = "kubernets-terraform8888"
    key    = "eks/terraform.tfstate"
    region = "eu-west-1"
  }
}