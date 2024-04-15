# Create Deployment
kubectl apply -f deployments/nginx-deployment.yaml

# Get deployments
kubectl get deployments

# Describe the deployment
kubectl describe deployment nginx-deployment

# Get the replica set
kubectl get rs
kubectl describe rs nginx-deployment-XXXXXXXX

# Show replicas/pods using a selector
kubectl get pods --selector=app=nginx

# Delete a pod
kubectl delete pod nginx-deployment-XXXXXXXX

# And now check new pod was created:
kubectl get pods --selector=app=nginx

# We can also edit the deployment on live (changing, for example, the number of replicas)
kubectl edit deployment nginx-deployment

