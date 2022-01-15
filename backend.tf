terraform {
  cloud {
    organization = "boltops"

    workspaces {
      name = "demo-qa"
    }
  }
}
