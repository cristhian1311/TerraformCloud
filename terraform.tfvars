virginia_cidr = "10.10.0.0/16"

# public_subnet = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"
subnets = [ "10.10.0.0/24", "10.10.1.0/24" ]
tags = {
  "env" = "dev"
  "owner" = "Anthony"
  "cloud" = "aws"
  "IAC" = "Terraform"
  "IAC_Version" = "1.7.5"
  "project" = "cerberus"
  "region" = "virginia"
}
sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami" = "ami-051f8a213df8bc089"
  "instance_type" = "t2.micro"
}

enable_monitoring = 0
ingress_portls_list = [ 22,80,443 ]