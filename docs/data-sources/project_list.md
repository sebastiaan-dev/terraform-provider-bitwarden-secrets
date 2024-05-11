---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "bitwarden-secrets_project_list Data Source - bitwarden-secrets"
subcategory: ""
description: |-
  List of available Bitwarden projects
---

# bitwarden-secrets_project_list (Data Source)

List of available Bitwarden projects

## Example Usage

```terraform
data "bitwarden-secrets_project_list" "example" {
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Read-Only

- `projects` (Attributes List) List of projects. (see [below for nested schema](#nestedatt--projects))

<a id="nestedatt--projects"></a>
### Nested Schema for `projects`

Read-Only:

- `creation_date` (String) Date the project was created.
- `id` (String) Unique identifier for the project.
- `name` (String) Name of the project.
- `organization_id` (String) Unique identifier for the organization.
- `revision_date` (String) Date the project was last revised.