terraform {
  backend "remote" {
    hostname = "daniele.scalr.io"
    organization = "env-tq8cgtfobaj07u8"

    workspaces {
      name = "cli"
    }
  }
}