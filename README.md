# CI/CD Pipeline with GitHub Actions & Docker - Demo

## Overview
This repository contains a minimal Node.js web application and a GitHub Actions workflow that demonstrates a CI/CD pipeline which:
- runs tests,
- builds a Docker image,
- logs into Docker Hub (using repository secrets),
- and pushes the image to Docker Hub.

It also includes a `docker-compose.yml` for local testing and deployment.

## Files
- `index.js` - Simple Node.js HTTP app.
- `package.json` - App metadata and scripts.
- `Dockerfile` - Container definition.
- `docker-compose.yml` - Local compose file to run the app.
- `.github/workflows/ci-cd-docker.yml` - GitHub Actions workflow.
- `README.md` - This file.

## How to run locally
1. Build and run using Docker Compose:
   ```bash
   docker-compose up --build