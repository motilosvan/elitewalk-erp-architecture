# 🚀 EliteWalk ERP – Software Architecture Project

## 👥 Team
- Juan Esteban Vanegas Torres
- Antonella Catuche Camargo

## 📖 Description
EliteWalk ERP is an enterprise system designed to manage payroll, inventory, and user access, based on a Figma prototype and developed using Scrum methodology.

---

## 🎯 Sprint Goal
Implement payroll, inventory alerts, role-based access control, and infrastructure automation using Terraform.

---

## ⚙️ Technologies
- Java / Backend
- REST API
- Terraform
- GitHub Actions
- Figma

---

## 🧱 Architecture
- Layered Architecture
- SOLID principles
- REST API
- RBAC (Role-Based Access Control)

---

## 📊 Diagrams

### C4 Context
![Context](docs/diagrams/c4-context.png)

### Containers
![Containers](docs/diagrams/c4-containers.png)

### Components
![Components](docs/diagrams/components.png)

### Sequence
![Sequence](docs/diagrams/sequence-nomina.png)

### Deployment
![Deployment](docs/diagrams/deployment.png)

---

## ☁️ Terraform

```hcl
provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}
