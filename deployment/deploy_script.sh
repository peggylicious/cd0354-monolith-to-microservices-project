# kubectl delete secret aws-secret
kubectl delete configmap aws-configmap
kubectl delete configmap env-config
kubectl delete secret env-secret
kubectl delete deploy backend-feed
kubectl delete deploy backend-user
kubectl delete deploy frontend
kubectl delete deploy reverseproxy

# kubectl apply -f  aws-secret.yaml
kubectl apply -f  aws-configmap.yaml
kubectl apply -f  env-configmap.yaml
kubectl apply -f  env-secret.yaml
kubectl apply -f  backend-feed-deployment.yaml
kubectl apply -f  backend-user-deployment.yaml
kubectl apply -f  frontend-deployment.yaml
kubectl apply -f  reverseproxy-deployment.yaml

# Applyservices
kubectl apply -f  backend-feed-service.yaml
kubectl apply -f  backend-user-service.yaml
kubectl apply -f  frontend-service.yaml
kubectl apply -f  reverseproxy-service.yaml