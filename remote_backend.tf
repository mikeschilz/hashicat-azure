terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mikeschilz-sandbox"
    workspaces {
      name = "hashicat"
    }
  }
}