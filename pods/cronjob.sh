# Create CronJob
kubectl apply -f pods/cronjob.yaml

# Get the cronjobs
kubectl get cronjobs

# Get the jobs
kubectl get jobs

# Get the pods
kubectl get pods
watch -n 1 kubectl get pods

# Delete cronjob
kubectl delete cronjob hello