# CIM_Demo
terraform, aws cloud formation and openstack

Pre requisites:
1. Install Terraform and run 
https://learn.hashicorp.com/terraform/getting-started/install.html




2. To build infrastructure and provision, save other *.tf files except ec2Create_first.tf outside your working directory and run
terraform init

3.Run the below command from command prompt
terraform apply

4. To destroy infrastructure,  
terraform destroy


Create instance on Azure:
1. Place azureFirst.tf in working directory and save other *.tf files except VMazureCreate_first.tf outside your working directory
2. Run terraform init
3.Run terraform apply

Destroy infrastructure on Azure:
terraform destroy
