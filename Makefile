deploy-pod:
	kubectl create deployment capstone --image=elbehairy.amr

expose:
	kubectl expose deployment capstone --port=80 --target-port=80 --type=NodePort  --overrides '{ "apiVersion": "v1","spec":{"ports":[{"port":80,"protocol":"TCP","targetPort":80,"nodePort":30055}]}}'	

