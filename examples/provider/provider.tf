terraform {
  required_providers {
    bitwarden-secrets = {
      source  = "sebastiaan-dev/bitwarden-secrets"
      version = ">=0.1.2"
    }
  }
}

# Configure the provider
provider "bitwarden-secrets" {
  access_token = "Access token acquired from Bitwarden"
}

# Create a project managed by Terraform
resource "bitwarden-secrets_project" "project" {
  name = "Terraform-Provider"
}

# Create a secret managed by Terraform
resource "bitwarden-secrets_secret" "secret" {
  key        = "Name of the secret"
  value      = "Value stored on Bitwarden"
  project_id = bitwarden-secrets_project.project.id
}

# Or, read a pre-existing secret
data "bitwarden-secrets_secret" "read_only_secret" {
  id = "ID of the secret"
}
