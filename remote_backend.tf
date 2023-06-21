terraform {
  cloud {
    organization = "onenz-workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
