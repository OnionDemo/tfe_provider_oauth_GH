# tfe_provider_oauth_GH
GitHub.com via OAuth. 
In this demo, we will use the tfe provider to create a GitHub.com via OAuth connection for all workspaces. 

Pre-request: 
1. Have an existing organization created in the HCP Terraform/TFE. 
2. Have a valide Personal access token from GH. Follow https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens#creating-a-personal-access-token-classic to create the token.

About the files: 
1. main.tf : define the providers. 
2. oauth_gh.tf: define the define the connections.
3. varibles.tf: variables to be used. 


Demo Steps: 
1. Clone the repo to your local folder.
2. Change the variabls to yours. You need to change "org_name", and get your own GH perosnal access token.
3. In the terminal: run "terraform login", this step it will ask you to create a user token, copy/paste the token to your terminal. 
4. run "terraform init".
5. run "terraform plan" and enter the oauth_token value.
6. run "terraform apply" and enter the oauth_token value.

Check result:
1. Log in to your HCP Terraform UI.
2. Go to the organization, and choose "Create workspace" --> "VCS control workflow".
3. You will find the connection is listed in the UI. 


