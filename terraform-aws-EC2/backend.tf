terraform {
  backend "remote" {
    organization = "massive-dynamic3"

    workspaces {
      name = "terraform-cloud"
    }
  }
}
