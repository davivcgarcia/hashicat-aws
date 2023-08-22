terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "davcgar-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
