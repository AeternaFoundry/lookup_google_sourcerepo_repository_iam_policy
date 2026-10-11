data "google_sourcerepo_repository_iam_policy" "sourcerepo_repository_iam_policy_lookup" {
  for_each = var.sourcerepo_repository_iam_policy_lookup

  repository = each.value.repository
  project    = each.value.project
}

