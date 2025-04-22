provider "aws" {
  region = var.aws_region
}

module "network" {
  source     = "../../modules/networks"
  env        = var.env
}

module "ec2" {
  source          = "../../modules/ec2"
  instance_type   = var.instance_type
  ami_id          = var.ami_id
  security_group  = module.network.security_group_id
  env             = var.env
  depends_on = [ module.network ]
}
