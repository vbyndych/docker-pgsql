IMAGE_NAME=vbyndych/oro-docker-pgsql
TAG=latest

build:
	/usr/bin/docker build -t $(IMAGE_NAME):$(TAG) .

push:
	/usr/bin/docker push $(IMAGE_NAME):$(TAG)
