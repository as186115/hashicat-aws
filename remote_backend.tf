terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shimotomai-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
