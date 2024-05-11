---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "bitwarden-secrets_project Data Source - bitwarden-secrets"
subcategory: ""
description: |-
  Bitwarden Project
---

# bitwarden-secrets_project (Data Source)

Bitwarden Project

## Example Usage

```terraform
data "bitwarden-secrets_project" "example" {
  id = "some-id"
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `id` (String) Unique identifier for the project.

### Read-Only

- `creation_date` (String) Date the project was created.
- `name` (String) Name of the project.
- `organization_id` (String) Unique identifier for the organization.
- `revision_date` (String) Date the project was last revised.