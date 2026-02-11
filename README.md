Secure Static Website on AWS (Terraform)
Overview
This project provisions a secure, production-style static website architecture on AWS using Terraform.
The site is hosted in a private S3 bucket and delivered globally through CloudFront over HTTPS. Direct public access to the bucket is blocked; only CloudFront can retrieve objects via Origin Access Control (OAC).
This demonstrates secure-by-default infrastructure design using Infrastructure as Code.
Architecture
User → CloudFront (HTTPS) → Private S3 Bucket
S3 bucket is private
Block Public Access enabled
CloudFront Origin Access Control (OAC)
Least-privilege bucket policy
Default TLS certificate via CloudFront
Key Features
Infrastructure fully defined in Terraform
Private S3 bucket (no public ACLs or policies)
CloudFront distribution with HTTPS enforcement
Origin Access Control (OAC) restricting S3 access
Deterministic deployments with terraform plan
Simple content deployment via Terraform-managed object

secure-static-site-terraform/
│
├── infra/
│   ├── main.tf
│   ├── variables.tf
│   ├── providers.tf
│   ├── versions.tf
│   └── outputs.tf
│
├── site/
│   └── index.html
│
└── README.md

