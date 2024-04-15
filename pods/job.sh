# Create a Job
kubectl apply -f pods/job.yaml

# Get jobs
kubectl get jobs

# Get job executions
kubectl get pods

# Get logs
kubectl logs cowsay-XXXXXX

# Delete the job
kubectl delete job cowsay