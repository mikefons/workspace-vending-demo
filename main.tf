terraform {
}

module "workspace-vending" {
  source  = "app.terraform.io/djs-tfcb/workspace-vending/tfe"
  version = "4.0.0"

  tf_org = "mfonseca-org"
  gh_org = "mikefons"
  oauth_client_name = "Github.com"

  app_ids = [
    "001",
    "002",
    "003",
    "004"
  ]
  app_envs = [ "development", "uat", "production" ]
}