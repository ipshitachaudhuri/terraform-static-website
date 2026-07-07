# 🚀☁️ AWS Cloud Infrastructure Automation using Terraform & GitHub Actions

## 🏗️ CloudOps | Infrastructure as Code (IaC) | CI/CD Automation | AWS Deployment Platform

🌐 Live Website: https://ipshitechnology.com

## 🏆 Project Highlights

A production-style **AWS CloudOps deployment platform** built using modern cloud engineering practices.

This project demonstrates:

☁️ AWS Cloud Architecture  
🏗️ Terraform Infrastructure as Code (IaC)  
⚙️ GitHub Actions CI/CD Automation  
🌎 CloudFront Global Content Delivery  
🔐 Secure HTTPS Deployment  
🛡️ Cloud Security Best Practices  

The goal of this project is to automate the complete lifecycle of a static website deployment — from infrastructure creation to continuous delivery.

---

# 🌟 Project Overview

Modern engineering teams require cloud environments that are:

✅ Automated  
✅ Secure  
✅ Scalable  
✅ Repeatable  
✅ Easy to maintain  

This project implements an automated AWS deployment workflow where infrastructure is created using **Terraform**, and application updates are delivered automatically through **GitHub Actions CI/CD**.

The platform uses:

| Component | Purpose |
|---|---|
| ☁️ AWS | Cloud infrastructure platform |
| 🪣 Amazon S3 | Website content storage |
| 🌎 CloudFront | Global CDN delivery |
| 🔐 ACM | HTTPS certificate management |
| 🏗️ Terraform | Infrastructure automation |
| ⚙️ GitHub Actions | CI/CD deployment |

---

# 🏗️ Cloud Architecture

```
                    👨‍💻 Developer

                         |
                         |
                         ▼

                 🐙 GitHub Repository

                         |
                         |
                         ▼

                 ⚙️ GitHub Actions

                  CI/CD Pipeline

                         |
                         |
                         ▼

                🏗️ Terraform Automation

                         |
                         |
                         ▼

                    ☁️ AWS Cloud


        ┌─────────────────────────────────┐

        │                                 │

        ▼                                 ▼


 🪣 Amazon S3                    🌎 CloudFront CDN

 Secure Storage                  Global Delivery


        │                                 │

        └──────────────┬──────────────────┘

                       ▼

              🔐 HTTPS with ACM Certificate

                       |

                       ▼

              🌐 Production Website

        https://ipshitechnology.com
```

---

# 🚀 Key Features

## ☁️ Cloud Infrastructure

✔️ AWS-based hosting architecture  
✔️ Global CDN distribution  
✔️ HTTPS enabled application  
✔️ Secure cloud resource management  

---

## 🏗️ Infrastructure as Code

✔️ Terraform-managed AWS resources  
✔️ Automated infrastructure provisioning  
✔️ Version-controlled cloud configuration  
✔️ Repeatable deployment process  

---

## ⚙️ CI/CD Automation

✔️ Automated deployment pipeline  
✔️ GitHub Actions workflow  
✔️ Automatic S3 synchronization  
✔️ CloudFront cache invalidation  

---

## 🔐 Security Implementation

✔️ Private S3 architecture  
✔️ CloudFront Origin Access Control  
✔️ HTTPS encryption  
✔️ AWS credential protection using GitHub Secrets  

---

# 🛠️ Technology Stack

## ☁️ Cloud Platform

| Technology | Usage |
|---|---|
| ☁️ Amazon Web Services | Cloud infrastructure |
| 🪣 Amazon S3 | Static website storage |
| 🌎 CloudFront | Content Delivery Network |
| 🔐 AWS ACM | SSL/TLS certificate |
| 🔑 IAM | Access management |

---

## ⚙️ DevOps Stack

| Technology | Usage |
|---|---|
| 🏗️ Terraform | Infrastructure as Code |
| ⚙️ GitHub Actions | CI/CD automation |
| 🐙 GitHub | Source control |
| 📦 Git | Version management |

---

# 📂 Repository Structure

```
aws-cloudops-static-website/

│
├── 📁 .github/
│   └── 📁 workflows/
│       └── deploy.yml
│
├── 📁 website/
│   └── index.html
│
├── 🏗️ main.tf
├── 🏗️ variables.tf
├── 🏗️ outputs.tf
├── 🔐 acm.tf
│
├── 📄 README.md
└── 📄 .gitignore
```

---

# ⚙️ Infrastructure Deployment

## Step 1: Initialize Terraform

```bash
terraform init
```

Purpose:

✅ Initialize Terraform workspace  
✅ Download AWS provider  
✅ Prepare deployment environment  

---

## Step 2: Validate Configuration

```bash
terraform validate
```

Checks:

✅ Terraform syntax  
✅ Resource configuration  
✅ Deployment readiness  

Expected:

```
Success! The configuration is valid.
```

---

## Step 3: Review Infrastructure Plan

```bash
terraform plan
```

Terraform previews:

```
+ Create resources
~ Modify resources
- Remove resources
```

Benefits:

✅ Safe changes  
✅ Deployment visibility  
✅ Reduced configuration risk  

---

## Step 4: Deploy Infrastructure

```bash
terraform apply
```

Terraform manages:

```
🏗️ Terraform

      |
      ▼

☁️ AWS Infrastructure

      |
      ├── 🪣 S3 Bucket
      |
      ├── 🌎 CloudFront Distribution
      |
      ├── 🛡️ Origin Access Control
      |
      ├── 🔐 ACM Certificate
      |
      └── 🔑 IAM Permissions
```

---

# 🔄 CI/CD Deployment Workflow

Every code change follows this automated process:

```
        👨‍💻 Developer

             |
             ▼

        📝 Code Update

             |
             ▼

       🚀 Git Push

             |
             ▼

     ⚙️ GitHub Actions

             |
             ▼

     🔐 AWS Authentication

             |
             ▼

       🪣 Deploy to S3

             |
             ▼

   ♻️ CloudFront Invalidation

             |
             ▼

       🌍 Live Website Updated
```

---

# 📊 Infrastructure Validation

Terraform verifies the deployed environment:

```bash
terraform plan
```

Successful deployment:

```
No changes.
Your infrastructure matches the configuration.
```

Meaning:

✅ Infrastructure is synchronized  
✅ No configuration drift  
✅ Environment is reproducible  

---

# 💼 Professional Skills Demonstrated

## ☁️ AWS Cloud Engineering

Skills:

✔ AWS architecture design  
✔ S3 and CloudFront implementation  
✔ HTTPS configuration  
✔ IAM security concepts  

---

## 🏗️ Infrastructure Engineering

Skills:

✔ Infrastructure as Code  
✔ Terraform automation  
✔ Cloud resource lifecycle management  
✔ Deployment consistency  

---

## ⚙️ DevOps Engineering

Skills:

✔ CI/CD pipeline development  
✔ Git workflow management  
✔ Automated deployment  
✔ Release automation  

---

## 🔐 Cloud Security

Skills:

✔ Secure AWS access  
✔ Private resources  
✔ Secret management  
✔ Secure content delivery  

---

# 🌐 Live Application

🚀 Production Website:

## https://ipshitechnology.com

---

# 🔮 Future Enterprise Improvements

## Security

🔐 GitHub Actions OIDC authentication  
🔐 Advanced IAM least privilege policies  
🔐 Automated security scanning  

## Infrastructure

🏗️ Terraform remote backend  
🏗️ S3 + DynamoDB state locking  
🏗️ Terraform modules  
🏗️ Multi-environment deployment  

## Operations

📊 CloudWatch monitoring  
📊 Automated alerts  
📊 Deployment approvals  
📊 Automated testing pipeline  

---

# 👨‍💻 Author

## Ipshita Chaudhuri

☁️ Cloud Engineer  
⚙️ DevOps Engineer  

Focused on:

🚀 AWS Cloud Automation  
🏗️ Terraform Infrastructure as Code  
⚙️ CI/CD Engineering  
🔐 Secure Cloud Architecture  

---

# ⭐ Final Project Summary

This project represents a complete CloudOps implementation combining:

☁️ AWS Cloud Infrastructure  
🏗️ Terraform Automation  
⚙️ GitHub Actions CI/CD  
🔐 Security Best Practices  
🌎 Global Application Delivery  

A practical example of how modern DevOps teams design, automate, secure, and operate cloud-based applications.
