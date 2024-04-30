# Mandatory Tags 📝  

- **APLICATION_CI:** <span style="background-color:#f07171;border-radius:10px;padding:5px 10px; font-weight:700;margin-left: 10px">value_Application_CI</span>
<br/>

- **SAP_CC :** <span style="background-color:#71c6f0;border-radius:10px;padding:5px 10px; font-weight:700;margin-left: 10px">value_SAP_CC</span>
<br/>

- **OWNER:** <span style="background-color:#9cfc95;border-radius:10px;padding:5px 10px; font-weight:700;margin-left: 10px" >value_Owner</span>
<hr/>

# Template Terraform Repository

This repository (`template-terraform`) serves as a base template for creating other repositories within the "origin" organization. The structure provided here is designed for Infrastructure as Code (IAC) projects in Terraform and already includes default configurations for implementing Open Policy Agent (OPA) policies.

## Usage

When you want to create a new repository for your Terraform project, you can use this repository as a template. By creating a new repository from this template, you'll inherit the basic structure and necessary configurations to start working immediately.

## Repository Structure

The repository structure follows the following format:

```
C:.
└───.github
|    └───workflows
└───main.tf
```

- **.github/workflows:** Contains GitHub workflows that automate tasks such as testing, deployments, and more.
- **main.tf:** create s3.

## Contributing

If you find bugs, want to make improvements, or have suggestions, feel free to open issues or send pull requests. Your contribution is welcome!

**Enjoy building your infrastructure with Terraform!**
```