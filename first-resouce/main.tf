provider "aws" {
  region = "us-east-1"
  access_key = "AKIAU6PTT67RSCKCCCUF"
  secret_key = "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"
  
}
resource "aws_vpc" "myvpc" {
    cidr_block = "20.0.0.0/16"
    tags = {
      "name" = "terrafrom-ec2-instace"
    }
  
}