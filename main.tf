provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "module_instance" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    key_name = "daily-use"
    tags {
      Name = "Module-server"
    }
}