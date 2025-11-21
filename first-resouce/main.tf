provider "aws" {
  region = "us-east-1"
  access_key = "XXX"
  secret_key = "XXX"
  
}
resource "aws_vpc" "myvpc" {
    cidr_block = "20.0.0.0/16"
    tags = {
      "name" = "terrafrom-ec2-instance"
    }
  
}
