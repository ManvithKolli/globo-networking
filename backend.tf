## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "terraform-deep-dive-mk"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}