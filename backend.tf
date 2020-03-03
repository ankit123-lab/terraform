terraform {
  backend "remote" {
    organization = "mandeepmehra"

    workspaces {
      name = "terraform"
    }
  }
}