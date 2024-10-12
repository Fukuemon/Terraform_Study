provider "aws" {}

module "instance" {
  source = "./modules/ec2"
}
