terraform {
  required_version = ">= 1.10.0"
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.11" # 6.11 added required reviewers to rulesets (repositories.tf: owner-review)
    }
  }
}
