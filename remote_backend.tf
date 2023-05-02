terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Escala24x7-Sec"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
