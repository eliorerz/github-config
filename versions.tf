terraform {
  required_version = ">= 1.10.0"
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.13" # 6.13 reads the team reviewer id of a ruleset (required reviewers, repositories.tf: owner-review)
    }
  }
}
