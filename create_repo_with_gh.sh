#!/bin/bash 
REM "Requires gh CLI and authenticated session" 
gh repo create devops-ci-cd-docker-pipeline --public --source=. --remote=origin --push 
