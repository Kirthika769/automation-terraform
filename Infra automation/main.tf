provider "aws" {
  access_key = var.my-access-key
  secret_key = var.my-secret-key
  region     = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
