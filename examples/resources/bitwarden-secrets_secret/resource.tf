# Create a secret managed by Terraform
resource "bitwarden-secrets_secret" "example" {
  key        = "example"
  value      = "example"
  project_id = "predefined-project-id"
}
