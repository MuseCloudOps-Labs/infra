# ZenPharma Infrastructure – Terraform

**Author:** Abdirahman Muse  
**Organization:** MuseCloudOps-Labs  
**Project:** ZenPharma Cloud-Native DevOps Portfolio

## Overview

Terraform Infrastructure as Code (IaC) project for building and managing the infrastructure supporting the ZenPharma platform.

## Technology Stack

- Terraform
- AWS IAM
- Amazon VPC
- GitHub Actions
- GitHub OIDC
- Kubernetes / Amazon EKS (planned)

## Project Structure

text
infra/
├── envs/
│ └── dev/
├── modules/
│ ├── vpc/
│ └── iam/
├── .gitignore
└── README.md

```

## Implemented Modules

| Module          | Status      |
| --------------- | ----------- |
| VPC             | Implemented |
| IAM             | Implemented |
| GitHub OIDC     | Implemented |
| IRSA roles      | Implemented |
| EKS             | Planned     |
| Security Groups | Planned     |

## Security Practices

- IAM least-privilege permissions
- GitHub Actions OIDC authentication
- No hardcoded AWS credentials
- Terraform state protection
- Infrastructure validation

## Project Goals

- Build modular Terraform infrastructure.
- Implement secure identity and access management.
- Practise GitOps and CI/CD workflows.
- Develop practical DevOps and Cloud Engineering skills.

## Author

**Abdirahman Muse**

GitHub: [@Abdirahman455](https://github.com/Abdirahman455)

Organization: [MuseCloudOps-Labs](https://github.com/MuseCloudOps-Labs)
```
