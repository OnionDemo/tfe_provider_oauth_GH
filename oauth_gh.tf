resource "tfe_oauth_client" "tf_oauth_gh" {
  name             = var.oauth_name
  organization     = var.org_name
  api_url          = var.oauth_api_url
  http_url         = var.oauth_http_url
  oauth_token      = var.oauth_token
  service_provider = "github"
  organization_scoped = true
}
