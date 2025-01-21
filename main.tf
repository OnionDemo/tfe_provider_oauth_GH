terraform {
  required_providers {
    tfe = {
      source = "hashicorp/tfe"
      version = "0.62.0"
    }
  }
}

provider "tfe" {
  # Configuration options
}

# create a workspace in the organization, with the github oauth connection defined in the oauth_gh.tf
/* resource "tfe_workspace" "test_gh" {
    name    = "test-github-oauth"
    organization = var.org_name
    queue_all_runs = false
    vcs_repo {
        branch  = "main"
        identifier = var.gh_repo
        oauth_token_id = tfe_oauth_client.tf_oauth_gh.oauth_token_id
    }
} */