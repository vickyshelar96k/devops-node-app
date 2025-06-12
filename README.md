# 🚀 DevOps CI/CD Pipeline Project

## 📌 Project Overview
This project demonstrates an end-to-end DevOps CI/CD pipeline using:
- Jenkins (for automation)
- Docker (for containerization)
- SonarQube (for code quality analysis)
- Trivy (for vulnerability scanning)

A simple Node.js web app is automatically built, scanned, and deployed through this pipeline.

## 🛠️ Tech Stack
- Git + GitHub – Source control
- Docker – Build and run containers
- Jenkins – CI/CD orchestration
- SonarQube – Static code analysis
- Trivy – Container vulnerability scanning
- Node.js + Express – Sample backend app

## ⚙️ CI/CD Workflow
1. Developer pushes code to GitHub
2. Jenkins pulls code and builds Docker image
3. Docker container is run on port 3000
4. SonarScanner analyzes code via SonarQube
5. Trivy scans Docker image for security issues

## 📂 Project Structure

devops-node-app/
├── Dockerfile
├── index.js
├── package.json
└── README.md

## ✅ How to Run Locally

```bash
git clone https://github.com/YOUR_USERNAME/devops-node-app.git
cd devops-node-app
docker build -t devops-node-app .
docker run -d -p 3000:3000 devops-node-app
```

Visit: http://localhost:3000

## 🔐 Run Trivy Security Scan

```bash
trivy image devops-node-app
```

## 📊 Run SonarQube Scan

```bash
sonar-scanner -Dsonar.projectKey=devops-node-app \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.login=<your_token>
```

## 📸 Screenshots
- Jenkins Console Output
- SonarQube Dashboard
- Trivy Report

## 🧠 Author
**Vikas Balaji Shelar**  
Thakur Institute of Management Studies, Career Development and Research  
DevOps Project | 2025
