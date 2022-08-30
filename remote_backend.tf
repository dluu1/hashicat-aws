terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dluu"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
