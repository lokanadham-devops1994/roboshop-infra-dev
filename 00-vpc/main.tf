module "vpc" {
  # source      = "../../terraform-aws-vpc"
  source = "git::https://github.com/lokanadham-devops1994/terraform-aws-vpc.git?ref=main"
  project     = var.project
  environment = var.environment
}