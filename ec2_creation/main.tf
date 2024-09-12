provider "aws" {
  region  = "eu-north-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-01242"
  instance_type = "t3.micro"

  tags = {
    Name = "ec2Instancewithterraform"
  }
}
