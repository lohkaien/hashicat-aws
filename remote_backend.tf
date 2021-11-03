terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lohkaien-gic-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
