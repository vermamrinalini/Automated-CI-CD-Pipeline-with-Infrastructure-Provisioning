# 🛠️ Automated CI/CD Pipeline with Infrastructure Provisioning 🚀

Welcome to the **Automated CI/CD Pipeline with Infrastructure Provisioning** project! This repository showcases how to build an end-to-end automated solution using Azure DevOps, Terraform, and Python. It covers the entire lifecycle of an application, from provisioning infrastructure on Azure to automating the CI/CD pipeline for continuous integration and deployment.

## 🎯 Project Overview

This project demonstrates the use of:
- **Azure DevOps** for CI/CD pipeline automation
- **Terraform** for provisioning Azure infrastructure
- **Python** scripts for various automation tasks

By combining these tools, this project simplifies deploying and managing an application on Azure with automated pipelines.

## 🔧 Technologies Used
- **Azure DevOps** 🖥️
- **Terraform** 🌍
- **Python** 🐍
- **Azure** 🌐

## 📝 Features
- **Automated Infrastructure Provisioning**: Using Terraform to deploy Azure resources like virtual machines, networking, and storage using Landing zone approach.
- **CI/CD Pipeline Automation**: Automating the process of building, testing, and deploying the application using Azure DevOps pipelines.
- **Monitoring & Alerts**: Python scripts to monitor Azure resources and trigger alerts for any issues.
- **Continuous Deployment**: Automatically deploy changes to Azure as part of the CI/CD pipeline.


## ⚙️ Setup Instructions

To get started with this project, follow the steps below:

### Prerequisites
1. **Azure Account**: You’ll need an Azure account to deploy resources. Create one [here](https://azure.microsoft.com/en-us/free/).
2. **Terraform**: Install Terraform on your local machine. You can download it [here](https://www.terraform.io/downloads.html).
3. **Python**: Ensure Python 3.x is installed on your system. You can download it [here](https://www.python.org/downloads/).
4. **Azure DevOps Account**: Sign up for Azure DevOps [here](https://dev.azure.com/).

### Getting Started
1. Clone this repository to your local machine:

    git clone https://github.com/your-username/azure-devops-python-project.git
    cd azure-devops-python-project

2. **Set up Terraform**:
    - Connect Terraform to Azure with the help of https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/guides/azure_cli.
    - Run `terraform init` to initialize the Terraform working directory.
    - Modify the `variables.tf` file to customize the Azure deployment.

3. **Set up Python Dependencies**:
    - Install required Python dependencies:
    ```bash
    pip install -r application_code/requirements.txt
    ```

4. **Configure Azure DevOps Pipeline**:
    - Create an Azure DevOps pipeline by linking this repository to your Azure DevOps project.
    - Set up continuous integration and deployment stages in the Azure DevOps pipeline.

5. **Deploy Infrastructure**:
    - Use Terraform to provision the infrastructure:
    ```bash
    terraform apply
    ```

6. **Run Python Automation Scripts**:
    - Execute Python scripts for CI/CD automation, monitoring, or deployment as needed:
    ```bash
    python automation_scripts/ci_cd_pipeline.py
    ```

## 🔄 CI/CD Pipeline Flow

1. **Push to GitHub**: When changes are pushed to the repository, the CI pipeline is triggered.
2. **Build & Test**: The pipeline builds the application and runs unit tests.
3. **Deploy to Azure**: Once tests pass, the deployment pipeline deploys the application to Azure.

## 📜 Documentation
For detailed instructions on setting up and using this project, check the `setup_instructions.md` file inside the `documentation/` folder.

## 🚀 Future Enhancements
- Add more complex Terraform configurations for different Azure services.
- Implement advanced monitoring and alerting mechanisms in Python.
- Expand the CI/CD pipeline with more sophisticated testing strategies (e.g., load testing).

## 💬 Contributions
Feel free to fork this repository, make improvements, and submit pull requests. All contributions are welcome!

## 🛠️ License
This project is open-source and available under the [MIT License](LICENSE).

---

Thank you for checking out this project! 🚀 Let's automate the DevOps world with Azure, Terraform, and Python! 💡
