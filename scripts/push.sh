#!/bin/bash

docker build -t dimrev/devops-argo-cd-example-flask-app:latest .
docker push dimrev/devops-argo-cd-example-flask-app:v0.0.1