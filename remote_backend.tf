terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Mlevrez-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
