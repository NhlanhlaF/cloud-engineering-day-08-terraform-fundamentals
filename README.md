# MZ−UCA Cloud Engineering
## Day 08 − Terraform Fundamentals
#Objective
-To define and manage infrastructure using configuration file.
-Write Terraform configuration that describes the file's name and contents using Terraform.
-Use Terraform to create and manage that file.
#Format configuration 
-terraform fmt validates the Terraform configuration files by checking if the files adhere to standard formatting  Terraform rules.
![Terraform Format](screenshots/03-terraform fmt command.png)
#Initialize Terraform
-terraform init command is used to prepare the working directory and it downloads the essential provider plugins.
![Terraform Init](screenshots/04-Terraform init command.png)
#Validate the configuration 
-terraform validate checks if the configuration syntax is correct and accurately consistent internally.
 ![Terraform Validate](screenshots/06-Terraform validate command.png)
#Review the Plan
-terraform plan it calculates and shows various actions to implement. Review is at this phase.
![Terraform Plan](screenshots/05-Terraform Plan command.png)
#Apply the configuration
-terraform apply implements the proposed infrastructure changes that were reviewed in the previous stage.
![Terraform Apply](screenshots/07-Terraform apply command.png)
#Verify the Result
-Check the file's contents using Get-Content .\assessment.txt
![Verify Terraform](screenshots/08-Get-Content Command.png)