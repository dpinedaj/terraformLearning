provider "aws" {
    access_key = ""
    secret_key = ""
    region     = "us-east-1"
}


resource "aws_instance" "example" {
    ami           = "ami-0a0ddd875a1ea2c7f"
    instance_type = "t2.micro"
}
