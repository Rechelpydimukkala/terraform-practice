provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0a1235697f4afa8a4"
    instance_type = "t2.nano"
    tags = {
      Name = "devvr"
    }
}
