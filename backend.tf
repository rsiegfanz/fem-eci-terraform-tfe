terraform {
  cloud {
    organization = "rs88tech"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}
