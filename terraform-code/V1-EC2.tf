provider "aws" {
region  = "ap-south-1"
}

 resource "aws_instance" "demo_server" {
  ami           = "ami-02a2af70a66af6dfb"
  instance_type = "t2.micro"
  key_name      = "pdp-demo1"
 }