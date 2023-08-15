## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "Deep-Dive-KA"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}