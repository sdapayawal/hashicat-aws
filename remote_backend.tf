terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sergie2ndrun"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
