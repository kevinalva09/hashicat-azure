terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "myorg-kevin"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
