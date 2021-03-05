deploy:
	kubectl apply -f /home/ubuntu/root/project/kube/client-pod.yaml


deploy-service:
	kubectl apply -f /home/ubuntu/root/project/kube/client-node-port.yaml

start: 
	minikube start --driver=none	


.PHONY:  deploy deploy-service start
