# kubectl delete secret aws-secret
kubectl delete configmap env-configmap
kubectl delete secret env-secret
kubectl delete deploy backend-feed
kubectl delete deploy backend-user
kubectl delete deploy frontend
kubectl delete deploy reverseproxy

kubectl apply -f  aws-secret.yaml
kubectl apply -f  env-configmap.yaml
kubectl apply -f  env-secret.yaml
kubectl apply -f  backend-feed-deployment.yaml
kubectl apply -f  backend-user-deployment.yaml
kubectl apply -f  frontend-deployment.yaml
kubectl apply -f  reverseproxy-deployment.yaml