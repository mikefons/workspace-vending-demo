terraform {
}

module "workspace-vending" {
  source  = "app.terraform.io/djs-tfcb/workspace-vending/tfe"
  version = "3.0.13"

  app_ids = [
    "001"
  ]
  app_envs = [ "development", "uat", "production" ]
}