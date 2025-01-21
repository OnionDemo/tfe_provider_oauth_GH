# tfe_provider_oauth_GH
GitHub OAuth. Use CLI to create a workspace with GH OAuth resource. 

Pre-request: 
1. Created the HCP Terraform Org. Org Name = ""
2. Personal access token from GH. 

In this demo: 
1. Use the admin/owner to create workspace.


Steps: 
1. Create a GitHub.com via OAuth connection via CLI cmd. 
2. Assign the connection to below projects: 
3. When user log in to the HCP Terraform --> project to create workspace, the user could use "VCS" to choose the OAuth options. 