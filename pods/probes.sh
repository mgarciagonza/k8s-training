#####################
# LIVENESS PROBE
#####################

# Create simple pod
kubectl apply -f pods/probes-liveness.yaml

# List pods
kubectl get pods
watch -n 1 kubectl get pods

# Get pod logs
kubectl logs -f nginx-liveness-http

# Describe pod object
kubectl describe pod nginx-liveness-http

# Delete created pod
kubectl delete pod nginx-liveness-http