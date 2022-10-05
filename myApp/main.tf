

module "sg_test" {
  source = "../Modules/webapp"

  vpc_id                   = "vpc-03f5404075bfa5d15"
  name = "sg_test"
  
  owner       =    "wrjointops@riotgames.com"
  description =   "fly-eagle-security_group"
  department  = "riot.games.techops"
  ingress_rules = var.sg_ingress_rules
  ingress_rules = var.sg_egress_rules
}
