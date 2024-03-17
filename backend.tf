terraform {
  backend "remote" {
    organization = "multani"

    workspaces {
      name = "timsys-gcp"
    }
  }
}

