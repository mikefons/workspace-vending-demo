terraform {
}

module "workspace-vending" {
  source  = "app.terraform.io/djs-tfcb/workspace-vending/tfe"
  version = "3.0.8"

  app_ids = []
  app_envs = [ "development", "uat", "production" ]
}