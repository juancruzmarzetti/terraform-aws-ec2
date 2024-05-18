provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "instance1" {
    ami = "ami-04b70fa74e45c3917"
    instance_type = "t2.micro"
    tags = {
        Name = "juan"
    }
}