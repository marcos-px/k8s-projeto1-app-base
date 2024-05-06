#!/bin/bash

# Criando imagens Docker
echo "Criando imagens..."
docker build -t marcosmjptj/k8s-backend:1.0 backend/.
docker build -t marcosmjptj/k8s-database:1.0 database/.

# Enviando imagens para o registro
echo "Enviando imagens..."
docker push marcosmjptj/k8s-backend:1.0
docker push marcosmjptj/k8s-database:1.0

# Criando serviços no cluster Kubernetes
echo "Criando serviços no cluster K8s..."
kubectl apply -f ./services.yml

# Realizando deployments
echo "Realizando deployments..."
kubectl apply -f ./deployment.yml
