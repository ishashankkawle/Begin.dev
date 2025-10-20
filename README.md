# How to deploy

1. `terraform login` - Get API token
2. `terraform init` - Get statefile from backend (Terraform cloud)
3. `terraform apply` - Deploy the resources



Separate backend config file is present `backend.tfvars` instead of your usual `.tfvars` file because these values are used when you set up your backend.

Specify this file name in a command line option to the terraform init command:
Limitation is only plain key=value pairs can be passed. Not a nested structures.

`terraform init -backend-config=backend.tfvars`