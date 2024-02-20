terraform {
  backend "s3" {
    bucket = "kubernets-terraform8888"
    key    = "jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}