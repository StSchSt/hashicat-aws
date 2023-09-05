terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "stsamaz-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
