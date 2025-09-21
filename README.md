# terraform-k8s-nginx

Automated deployment of NGINX containers on Kubernetes using Terraform

## Overview

This repository contains Terraform configurations for automated infrastructure deployment.

## Prerequisites

- Terraform >= 1.0
- AWS CLI configured (if using AWS)
- kubectl configured (if using Kubernetes)

## Installation

\\\ash
# Clone the repository
git clone https://github.com/InfraPlatformer/terraform-k8s-nginx.git
cd terraform-k8s-nginx

# Initialize Terraform
terraform init

# Plan the deployment
terraform plan

# Apply the configuration
terraform apply
\\\

## Usage

\\\ash
# Initialize Terraform
terraform init

# Plan deployment
terraform plan -var-file="terraform.tfvars"

# Apply configuration
terraform apply -var-file="terraform.tfvars"

# Destroy resources
terraform destroy -var-file="terraform.tfvars"
\\\

## Configuration

1. Copy \	erraform.tfvars.example\ to \	erraform.tfvars\
2. Update variable values as needed

## Project Structure

\\\
terraform-k8s-nginx/
├── environments/          # Environment-specific configurations
│   ├── dev/
│   ├── staging/
│   └── prod/
├── modules/               # Reusable Terraform modules
├── variables.tf           # Variable definitions
├── outputs.tf             # Output definitions
├── main.tf               # Main configuration
├── terraform.tfvars.example
├── README.md             # This file
└── .gitignore            # Git ignore rules
\\\

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Run \	erraform fmt\ to format code
5. Run \	erraform validate\ to check syntax
6. Submit a pull request

## License

This project is licensed under the MIT License.

## Last Updated

2025-09-21

## Author

[Alam Ahmed](https://github.com/InfraPlatformer)
