provider "aws" {
  region = "us-east-2"
  
}

module "ec2_instance" {
  source = "./module/ec2_instance"
  ami_value = ami-0c80e2b6ccb9ad6d1
  subnet_id_value = subnet-0e91440c7ceec3fa6
  instance_type_value = t2.micro
  
}

