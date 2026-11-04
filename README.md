# ZenPharma Infrastructure (Terraform)

**Author:** Abdirahman Muse  
**Organization:** MuseCloudOps-Labs  
**Project:** ZenPharma – DevOps Portfolio Project

## Overview

This repository contains the Infrastructure as Code (IaC) for the ZenPharma platform, built using **Terraform** and AWS.

The infrastructure is designed to support a scalable, secure, and reliable cloud-native application deployment.

## Technology Stack

- Terraform
- AWS
- Amazon VPC
- Public and Private Subnets
- Internet Gateway
- NAT Gateway
- Security Groups
- IAM
- Amazon EKS
- Amazon ECR

## Project Structure

```text
infra/
├── modules/
│   ├── vpc/
│   ├── eks/
│   ├── iam/
│   └── security-groups/
├── environments/
│   ├── dev/
│   └── prod/
├── main.tf
├── variables.tf
├── outputs.tf
├── providers.tf
├── versions.tf
├── terraform.tfvars.example
├── .gitignore
└── README.md
```

## Infrastructure Modules

| Module          | Description                       |
| --------------- | --------------------------------- |
| VPC             | AWS network infrastructure        |
| EKS             | Kubernetes cluster infrastructure |
| IAM             | Identity and access management    |
| Security Groups | Network traffic security          |

## Getting Started

### 1. Initialize Terraform

```bash
terraform init
```

### 2. Validate configuration

```bash
terraform validate
```

### 3. Review infrastructure changes

```bash
terraform plan
```

### 4. Deploy infrastructure

```bash
terraform apply
```

To remove resources created by Terraform:

```bash
terraform destroy
```

## Security

- Never commit AWS credentials.
- Never commit Terraform state files.
- Keep sensitive variables outside Git.
- Use IAM roles and least-privilege permissions.
- Review Terraform plans before deployment.

## Project Goals

- Build practical AWS infrastructure using Terraform.
- Apply Infrastructure as Code best practices.
- Prepare infrastructure for Amazon EKS deployments.
- Demonstrate modular Terraform architecture.
- Develop real-world DevOps and Cloud Engineering skills.

## Author

**Abdirahman Muse**

GitHub: [@Abdirahman455](https://github.com/Abdirahman455)

Organization: [MuseCloudOps-Labs](https://github.com/MuseCloudOps-Labs)

---

_Part of the ZenPharma Cloud-Native DevOps Portfolio Project._
