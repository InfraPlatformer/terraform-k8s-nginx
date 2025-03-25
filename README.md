# 🚀 NGINX on Kubernetes via Terraform

**Purpose**: Automate deployment of Dockerized NGINX on K8s clusters using Infrastructure-as-Code.

## 🌟 Features
- **Terraform-managed Kubernetes** (EKS/GKE/AKS)
- **Customizable NGINX deployments** (replicas, versions)
- **Docker image version control**
- **Load balancer integration**

## 🛠️ Setup
1. Initialize Terraform:
   ```bash
   terraform init
   ```
2. Deploy:
   ```bash
   terraform apply -var="image_tag=1.25-alpine"
   ```

## 📊 Outputs
```hcl
output "lb_endpoint" {
  value = module.nginx.load_balancer_ip
}
```

## 🖼️ Architecture
![K8s NGINX Architecture](/docs/architecture.png)
