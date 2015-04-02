build-and-run: build run

build:
	docker build -t dockpit/pit-postgres .

run:
	docker run -it dockpit/pit-postgres