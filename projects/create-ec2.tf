# Provider configuration
provider "aws" {
  region = "us-east-2"
}

# Resource configuration
resource "aws_instance" "sample-instance" {
  ami           = "ami-0b1e356e"
  instance_type = "t2.micro"

  tags {
    Name = "sample-instance"
  }
}
