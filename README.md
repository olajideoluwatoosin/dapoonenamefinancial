This deploy AKS Cluster Using Terraform

Config.sh create the backend configuration to store the state file and also create Service Principal for  Authentication. Run the script and use the storage account output in backend block in provider.tf for state file config and service pricipal output to terraform.tfvars

Get the subscription ID and TenantID and pass value to terraform.tfvars

# initiate working directory containing the terraform file
terraform init

# evaluates a Terraform configuration to determine the desired state of all the resources it declares
terraform plan

# executes the actions proposed in a Terraform plan.
terraform apply 