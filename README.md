This project will create an EC2 instance using a specified AMI and key pair. Adjust the variables in terraform.tfvars as needed for your environment.
my-terraform-project/
│
├── main.tf
├── variables.tf
├── terraform.tfvars
├── output.tf
└── modules/
    └── ec2/
        ├── main.tf
        ├── variables.tf
        └── output.tf
