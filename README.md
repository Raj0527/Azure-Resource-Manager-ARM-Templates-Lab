# Azure Resource Deployment Automation using ARM and Bicep Templates

This project is part of my practice on automating Azure resource deployments using **Azure Resource Manager (ARM) templates** and **Bicep templates**. The aim is to reduce manual tasks and improve consistency in resource deployments by leveraging various automation techniques.

![architecture-diagram](https://github.com/user-attachments/assets/01c26108-50c0-46f6-9d5c-ef94cd36d44b)

## Objectives
- Learn to automate resource deployment using ARM templates.
- Edit and redeploy templates for resource management.
- Deploy resources using Azure PowerShell, CLI, and Bicep templates.
  
## Key Tasks
1. **Create Managed Disk with ARM Template**:  
   Using ARM templates, create a managed disk and deploy it within a resource group.
   
2. **Edit and Redeploy ARM Template**:  
   Modify the disk name and other parameters, then redeploy to create additional resources.
   
3. **Deploy Resources using PowerShell**:  
   Use **Azure PowerShell** to automate the deployment of ARM templates.
   
4. **Deploy Resources using CLI**:  
   Utilize **Azure CLI** in Cloud Shell to execute deployments.
   
5. **Deploy Resource using Bicep**:  
   Deploy a managed disk using a **Bicep template** and verify the deployment.

## Project Structure

```bash
.
├── templates
│   ├── template.json     # ARM template for managed disk
├── Parameters
│   ├── parameters.json    # Parameters file for disk template
├── bicep
│   ├── azuredeploydisk.bicep  # Bicep file for managed disk deployment
├── scripts
│   ├── deploy-pshell.ps1      # PowerShell script for deploying templates
├── images
│   ├── architecture-diagram.jpg  # Architecture diagram of the deployment
└── README.md                  # Project overview and instructions
