# Secure Static Site on AWS (Terraform)

## What I built
A private S3-backed static site delivered through CloudFront. Infrastructure is provisioned with Terraform.

## Architecture
User → CloudFront (HTTPS) → S3 (private)

## Key features
- Terraform IaC with repeatable deploys
- Private S3 bucket (no public ACL/policy)
- CloudFront distribution with default TLS
- Origin access controlled access to S3 (OAC + bucket policy)
- Simple static content deployment (`index.html`)

## How to deploy
```bash
cd infra
terraform init
terraform plan
terraform apply
terraform output





eof
E0F
