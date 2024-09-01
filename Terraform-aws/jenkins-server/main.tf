
module "instance" {
  source               = "./instances"
  subnet_id            = module.vpc.subnet_id
  iam_instance_profile = module.iam-profile.instance_profile_name
  security_group       = module.vpc.security_group_name
  # security_group_id    = module.vpc.security_group_id

}

module "vpc" {
  source = "./vpc"

}

module "iam-profile" {
  source = "./iam"
}


