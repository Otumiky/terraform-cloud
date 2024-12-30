terraform {
  backend "remote" {
    organization = "massive-dynamic3"

    workspaces {
      name = "stage"
    }
  }
}
