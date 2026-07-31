# Automated Azure Infrastructure with Terraform & GitHub Actions

A production-ready CI/CD pipeline that provisions and manages infrastructure on Microsoft Azure using modular Infrastructure as Code (IaC) and secure remote state.

## 🏗 Architecture & Stack
* **Cloud Provider:** Microsoft Azure
* **Infrastructure as Code:** Terraform
* **CI/CD Orchestration:** GitHub Actions
* **Backend State Management:** Azure Blob Storage (Remote Backend with State Locking)
* **Authentication:** Azure Service Principal via GitHub Secrets (`ARM_*` variables)

## 🔄 CI/CD Workflow Summary
The automated workflow performs the following phases for each code update:
1. **Lint & Validation:** Format checking (`terraform fmt`) and syntax validation (`terraform validate`).
2. **Execution Plan:** Generates the change plan (`terraform plan`) in pull requests for pre-review.
3. **Automated Deployment:** Automatic deployment (`terraform apply -auto-approve`) only after commits to the `main` branch.

## 🚀 How to Run Locally
1. Clone the repository:
   ```bash
   git clone [https://github.com/7Kiin/devops-azure-terraform.git](https://github.com/7Kiin/devops-azure-terraform.git)
   cd devops-azure-terraform/Terraform-Azure
