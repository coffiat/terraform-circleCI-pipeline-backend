terraform {
  backend "remote" {
    organization = "DataITCloud"

    workspaces {
      name = "Terraform_CircleCI"
    }
  }
}

