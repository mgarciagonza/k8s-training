# Create simple pod with init-container
kubectl apply -f pods/init-container.yaml

# List pods
kubectl get pods
watch -n 1 kubectl get pods

# Get logs from the main container
kubectl logs myapp-pod

# Get logs specifying the container
kubectl logs myapp-pod -c init-myservice
kubectl logs myapp-pod -c myapp-container

# Describe the pod
kubectl describe pod myapp-pod

# Delete created pod
kubectl delete pod myapp-pod