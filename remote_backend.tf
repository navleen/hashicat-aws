terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-training-navleen"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
