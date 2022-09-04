provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "kori_test" {
  instance_type = "t2.micro"
  ami           = "ami-02f3416038bdb17fb"
  tags = {
    Name = "EC2 Test"
  }
}