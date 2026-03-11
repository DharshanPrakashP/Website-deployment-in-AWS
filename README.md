# 🚀  Website-deployment-in-AWS
This project demonstrates how to deploy a static website (such as a React app) on an AWS EC2 instance using Terraform for infrastructure provisioning. It includes modular Terraform code and follows best practices for IaC (Infrastructure as Code), state management, and secure networking.
<div style="display: flex; align-items: center; justify-content: center;">
  <img src="https://techstack-generator.vercel.app/docker-icon.svg" alt="Docker" width="81" height="81" />
  <img src="https://techstack-generator.vercel.app/kubernetes-icon.svg" alt="Kubernetes" width="81" height="81" />
  <img src="https://techstack-generator.vercel.app/aws-icon.svg" alt="AWS" width="81" height="81" />
</div>



# 📂 File Structure
```plaintext
env/
└── dev/
    ├── main.tf
    ├── output.tf
    ├── variables.tf
    └── images/
modules/
├── ec2/
│   ├── main.tf
│   ├── output.tf
│   └── variables.tf
└── networks/
    ├── main.tf
    ├── output.tf
    └── variables.tf
.gitignore
```

# 📃 Prerequisites

Before you begin, ensure you have the following tools installed on your local machine:

- 🧰 [Terraform](https://developer.hashicorp.com/terraform/downloads) 
- ☁️ [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) (configured with your credentials)
- 🧑‍💻 [Git](https://git-scm.com/)
- 🔐 An active AWS account
  
# 📦 Features
 - 🚀 Deploy a static website to AWS EC2

- ☁️ Infrastructure provisioned using Terraform

- 🔐 AWS Security Group to allow HTTP and SSH access

- 🛠️ Modular Terraform setup for clean project structure

- 🌍 Public IP access to the deployed site


# 🛠️ Tech Stack


| *Category*            | *Technology / Tool*                                                                 | *Description*                                                                 |
|----------------------|--------------------------------------------------------------------------------------|--------------------------------------------------------------------------------|
| *Infrastructure*      | [Terraform](https://developer.hashicorp.com/terraform)                              | Infrastructure as Code (IaC) to provision AWS resources                        |
| *Cloud Provider*      | [AWS EC2](https://aws.amazon.com/ec2/)                                              | Virtual server to host the static website                                     |
| *State Management*    | [AWS S3](https://aws.amazon.com/s3/)                                                | Stores the remote Terraform state file                                        |
| *Networking*          | [AWS Security Groups](https://docs.aws.amazon.com/vpc/latest/userguide/VPC_SecurityGroups.html) | Controls inbound and outbound traffic to the EC2 instance                    |
| *Operating System*    | Amazon Linux 2 / Ubuntu                                                             | Lightweight and commonly used OS for web server hosting                       |
| *Version Control*     | Git + GitHub                                                                        | Source code management and versioning                                         |
| *Frontend*            | React (or static HTML/CSS/JS)                                                       | Static web application hosted on EC2                                          |

# 🤖 React Docker Automation

![Alt Text](./images/AWS_DEPLOYMENT.drawio.png)

# 🤖 AWS Automation


![Alt Text](./images/./EC2.drawio.png)


[![LinkedIn](./images/linkedin.png)](https://www.linkedin.com/posts/dharshanprakashpp_devops-terraform-docker-activity-7319260972857114624-kjTO?utm_source=share&utm_medium=member_desktop&rcm=ACoAAD-YK04BrluaEo9nNhJvFT2oize5Ls7bARI)




