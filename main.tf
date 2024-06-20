provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myinstance" {
    ami = ""
    instance_type = "t2.micro"
    tags = {
      
    }
  
}