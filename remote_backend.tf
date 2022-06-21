terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "phaneendra-amex"
    workspaces {
      name = "hashicat-aws"
    }
  }
}