provider "aws" {
  region = "us-west-1"
}

module "foo" {
  source = "modules/foo"
}
