
build: update-base
	docker build -f Dockerfile -t blitzagency/node-web:latest .

build-no-cache:
	docker build --no-cache -f Dockerfile -t blitzagency/node-web:latest .

update-base:
	docker pull mhart/alpine-node
