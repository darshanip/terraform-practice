provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2-instance"
  ami_id = "ami-0ae8f15ae66fe8cda"
  instance_type = "t2.micro"
}