terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashiCat-for-GCP"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
