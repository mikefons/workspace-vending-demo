terraform {
}

module "workspace-vending" {
  source  = "app.terraform.io/djs-tfcb/workspace-vending/tfe"
  version = "1.0.0"

  app_ids = ["001","002"]
  app_envs = [ "development", "uat", "production" ]
}
