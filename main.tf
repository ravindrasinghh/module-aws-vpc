module "vpc" {
  source                  = "./module/"
  env                     = var.env
  region                  = var.region
  vpc_cidr_block          = var.vpc_cidr_block
  enable_dns_hostnames    = var.enable_dns_hostnames
  enable_dns_support      = var.enable_dns_support
  pub_sub1_cidr_block     = var.pub_sub1_cidr_block
  pub_sub2_cidr_block     = var.pub_sub2_cidr_block
  private_sub1_cidr_block = var.private_sub1_cidr_block
  private_sub2_cidr_block = var.private_sub2_cidr_block
}