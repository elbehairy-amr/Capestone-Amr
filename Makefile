NAME ?= node-hello

install:
	npm install

build:
	docker build -t $(NAME) .

bash: build
	docker run -it --rm --entrypoint /bin/bash $(NAME)

run: build
	docker run -i -t -p 43567:8080 -d $(NAME)

test:
	curl localhost:43567

clean:
	rm -rf node_modules

deploy:
  sudo kubectl apply -f /home/ubuntu/project/kube/client-pod.yaml

deploy-service:
	sudo kubectl apply -f /home/ubuntu/project/kube/client-pod.yaml

.PHONY: install build run test clean
