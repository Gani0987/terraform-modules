provider "aws" {
    region = "us-east-1"
}
module "ec2_instance_using_module" {
    source = "./module_ec2_instance"
    ami_value = "ami-0f3caa1cf4417e51b"
    instance_type_value ="t2.micro"
}
