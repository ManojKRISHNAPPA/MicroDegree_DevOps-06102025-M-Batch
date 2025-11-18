provider "aws" {
  region = "us-east-1"
  access_key = "AKIAU6PTT67RSCKCCCUF"
  secret_key = "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"
  
}
resource "aws_instance" "practice-terrafrom" {
    ami = "ami-0c398cb65a93047f2"
    instance_type = "t3.micro"
  
}
resource "aws_instance" "practice-terrafrom2" {
    ami = "ami-0ecb62995f68bb549"
    instance_type = "t3.micro"
  
}