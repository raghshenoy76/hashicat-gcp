terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "db-shenoy"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
