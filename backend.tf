terraform {
  backend "remote" {
    organization = "terraform-circle-ci"

    workspaces {
      name = "terraform-circle-ci"
    }
  }
}
