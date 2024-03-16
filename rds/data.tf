data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "shekerbekov"
    workspaces = {
      name = "vpc"
    }
  }
}