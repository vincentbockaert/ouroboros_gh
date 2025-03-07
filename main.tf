terraform {

  required_version = "~> 1.11.1"

  backend "gcs" {
    bucket = "terraform-state-2b8908ba"
    prefix = "ouroboros-gh"
  }

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

provider "github" {}