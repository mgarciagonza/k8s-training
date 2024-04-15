#!/bin/bash

# Create simple pod
kubectl apply -f pods/simple-pod.yaml

# List pods
kubectl get pods
watch -n 1 kubectl get pods

# Describe pod object
kubectl describe pod nginx

# Get pod logs
kubectl logs nginx

# Delete created pod
kubectl delete pod nginx

