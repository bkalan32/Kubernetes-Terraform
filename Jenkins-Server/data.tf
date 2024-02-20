data "aws_ami" "example" {
  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "image-id"
    values = ["ami-0766b4b472db7e3b9"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}


data "aws_availability_zone" "azs" {
  name = "eu-west-1a" # Specify the exact AZ you're targeting
}
