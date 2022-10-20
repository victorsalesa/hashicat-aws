terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "victorsalesasanz-zurich"
    workspaces {
      name = "hashicat-aws"
    }
  }
}