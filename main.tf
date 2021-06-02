terraform {
  backend "remote" {
    organization = "Killi2"

    workspaces {
      name = "killi2"
    }
  }
}
