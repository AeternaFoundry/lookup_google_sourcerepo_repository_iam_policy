variable "sourcerepo_repository_iam_policy_lookup" {
  description = <<EOT
Map of sourcerepo_repository_iam_policy_lookup, attributes below
Required:
    - repository
Optional:
    - project
EOT

  type = map(object({
    repository = string
    project    = optional(string)
  }))
}

