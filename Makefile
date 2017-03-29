NAME = calpicow/kube-apiserver-proxy
VERSION = latest

all: build push

build:
	docker build --pull -t $(NAME):$(VERSION) .

push:
	docker push $(NAME):$(VERSION)
