variable "org_name" {
    description = "The name of the HCT Terraform/TFE organization"
    default     = "Ting_HCP_Demo"
}

variable "oauth_name" {
    description = " Display name for the OAuth Client" 
    default     = "github-oauth-client"
}

variable "oauth_api_url" {
    description = " The base URL of your VCS provider's API" 
    default     = "https://api.github.com"
}

variable "oauth_http_url" {
    description = "The homepage of your VCS provider. " 
    default     = "https://github.com"
}

variable "oauth_token" {
    description = " The token string you were given by your VCS provider, e.g. ghp_xxxx for a GitHub personal access token." 
    sensitive   = true
}

variable "gh_repo" {
    description = " the reference to your VCS repository in the format <vcs organization>/<repository> where <vcs organization> and <repository> refer to the organization and repository in your VCS provider."
    default     = "OnionDemo/terraform-aws-ec2"
}
