terraform {
  cloud {

    organization = "SiliconBorn"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}
