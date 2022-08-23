terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-69ecf0"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
