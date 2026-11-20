Deploy a Linux EC2 Web Server using Terraform

Project Overview

This project demonstrates the deployment of a Linux web server on AWS EC2 using Terraform Infrastructure as Code (IaC).

AWS Resources Created

- Amazon VPC
- Public Subnet
- Internet Gateway
- Route Table
- Route Table Association
- Security Group
- EC2 Instance

Technologies Used

- AWS
- Terraform
- Linux
- Apache HTTP Server
- Bash
- Git and GitHub

Deployment Steps

1. Configure AWS credentials.
2. Initialize Terraform using "terraform init".
3. Validate configuration using "terraform validate".
4. Review infrastructure using "terraform plan".
5. Deploy resources using "terraform apply".
6. Access the website using the EC2 public IP.

Website

The Apache web server displays a custom HTML page confirming successful deployment.

Cleanup

Run "terraform destroy" when the infrastructure is no longer required and cleanup is authorized.