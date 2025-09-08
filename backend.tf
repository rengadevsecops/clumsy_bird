terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "renga-trial"
    workspaces {
      name = "devops-aws-myapp-dev"
    }
  }
}