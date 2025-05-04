# 🍋 Lemonade Stand Microservice

A Dockerized Node.js web application demonstrating CI/CD pipelines with GitHub Actions and Docker Hub.

![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/Manisankarrr/lemonade-stand/deploy.yml?label=Production%20Build)
![Docker Image Size](https://img.shields.io/docker/image-size/manisankarrr/lemonade-stand/latest)

## Features
- Real-time lemonade inventory display 🍋
- Automated Docker image builds on code changes 🤖
- CI/CD pipeline with GitHub Actions ⚡
- Lightweight Alpine Linux base image 🐳

## 🚀 Getting Started

### Prerequisites
- Docker installed
- Node.js 18+ (optional for local development)

### Run Locally
```bash
docker run -p 4000:3000 manisankarrr/lemonade-stand
```
Visit http://localhost:4000

### Development Setup
```bash
git clone https://github.com/Manisankarrr/lemonade-stand.git
cd lemonade-stand
npm install
npm start
```

## 🔧 CI/CD Pipeline
Our automation workflow:
1. **On Push to Main**: 
   - Builds Docker image
   - Pushes to Docker Hub
2. **Auto-versioning**: 
   - `latest` tag for production
   - Commit SHA tags for traceability

![Pipeline Diagram](https://i.imgur.com/5wC9xGk.png)

## 📦 Docker Hub
Find pre-built images at:  
https://hub.docker.com/r/manisankarrr/lemonade-stand

## 📝 License
MIT License - see [LICENSE](LICENSE) for details

---

*"When life gives you lemons, automate their delivery!"* 🚚💨