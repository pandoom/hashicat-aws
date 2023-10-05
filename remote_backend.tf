terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "axel-thbt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
