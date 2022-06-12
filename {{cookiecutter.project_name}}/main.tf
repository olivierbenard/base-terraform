terraform {
  required_version = "{{cookiecutter.tfversion}}"
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}