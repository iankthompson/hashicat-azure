terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ianthompson-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
